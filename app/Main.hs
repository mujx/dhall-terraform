{-# LANGUAGE OverloadedStrings #-}

module Main
  ( main,
  )
where

import Control.Monad (unless)
import qualified Data.Aeson as Aeson
import qualified Data.ByteString.Lazy as B
import Data.Map.Strict ((!), Map)
import qualified Data.Map.Strict as M
import Data.Maybe (fromJust, fromMaybe)
import Data.Text (Text, pack)
import qualified Data.Text.Prettyprint.Doc as Pretty
import qualified Data.Text.Prettyprint.Doc.Render.Text as PrettyText
import Data.Version (showVersion)
import qualified Dhall.Core as Dhall
import Dhall.Format (Format (..), FormatMode (..), format)
import qualified Dhall.Map
import qualified Dhall.Pretty
import qualified Dhall.Util
import qualified Options.Applicative as Opt
import Paths_terraform_dhall (version)
import Terraform.Convert
import Terraform.Types
import qualified Turtle
import Turtle ((</>))

-- | Pretty print dhall expressions.
pretty :: Pretty.Pretty a => a -> Text
pretty =
  PrettyText.renderStrict
    . Pretty.layoutPretty Pretty.defaultLayoutOptions
    . Pretty.pretty

-- | Reads a JSON file that contains the schema definitions of a Terraform provider.
readSchemaFile :: FilePath -> IO ProviderSchemaRepr
readSchemaFile f = do
  doc <- (Aeson.eitherDecode <$> B.readFile f) :: IO (Either String ProviderSchemaRepr)
  case doc of
    Left e -> error e
    Right d -> pure d

getResources :: Text -> ProviderSchemaRepr -> Map Text SchemaRepr
getResources name schema = fromJust $ _resourceSchemas (_providerSchemas schema ! name)

getProvider :: Text -> ProviderSchemaRepr -> Map Text SchemaRepr
getProvider name schema =
  let provider = fromJust $ _provider (_providerSchemas schema ! name)
   in M.fromList [("provider", provider)]

getDataSources :: Text -> ProviderSchemaRepr -> Map Text SchemaRepr
getDataSources name schema = fromJust $ _dataSourceSchemas (_providerSchemas schema ! name)

-- | Write and format a Dhall expression to a file
writeDhall :: Turtle.FilePath -> Expr -> IO ()
writeDhall filepath expr = do
  putStrLn $ "Writing file '" <> Turtle.encodeString filepath <> "'"
  Turtle.writeTextFile filepath $ pretty expr <> "\n"
  format
    ( Format
        { characterSet = Dhall.Pretty.ASCII,
          censor       = Dhall.Util.NoCensor,
          formatMode   = Dhall.Format.Modify (Dhall.Util.InputFile $ Turtle.encodeString filepath)
        }
    )

-- | Each Terraform block will have its own directory where the `main.dhall` file will
-- contain the type definition. Another directory named `block_types` will be created which
-- will contain the type definitions for each block type (again `main.dhall` is the entrypoint).
-- The directory tree continues like so, until all block types are defined.
saveType ::
  (Expr -> Maybe Expr) ->
  (Expr -> Dhall.Import -> Expr) ->
  Turtle.FilePath ->
  Bool ->
  Text ->
  BlockRepr ->
  IO ()
saveType mapExpr genImports parentPath isDef name blk = do
  let indexPath      = parentPath </> Turtle.fromText name
      blockFile      = indexPath </> Turtle.fromText "main.dhall"
      blockTypesPath = indexPath </> Turtle.fromText "block_types"

  Turtle.mktree indexPath

  writeDhall blockFile (if isDef then blockDefExpr else blockExpr)

  unless
    (null rawNested)
    ( Turtle.mktree blockTypesPath
        >> mapM_ (uncurry (saveType mapExpr genImports blockTypesPath isDef)) rawNested
    )
  where
    blockExpr :: Expr
    blockExpr = Dhall.Record $ Dhall.Map.fromList (attrs <> nestedImports)

    blockDefExpr :: Expr
    blockDefExpr = Dhall.RecordLit $ Dhall.Map.fromList (attrs <> nestedImports)

    attrs :: [(Text, Expr)]
    attrs = M.toList $ M.mapMaybe mapExpr $ M.map attrToType (fromMaybe noAttrs $ _attributes blk)

    nested :: [(Text, Expr)]
    nested = M.toList $ M.mapMaybe mapExpr $ M.map nestedToType (fromMaybe noNestedBlocks $ _blockTypes blk)

    rawNested :: [(Text, BlockRepr)]
    rawNested = M.toList $ M.map _block (fromMaybe noNestedBlocks $ _blockTypes blk)

    nestedImports =
      map
        ( \(nestedName, nestedTy) ->
            let currDefPath =
                  parentPath
                    </> Turtle.fromText name
                    </> Turtle.fromText "block_types"
                    </> Turtle.fromText nestedName
                defP = case Turtle.toText currDefPath of
                  Left e -> error (show e)
                  Right v -> v
                importTy = Dhall.Import
                  { Dhall.importHashed = Dhall.ImportHashed
                      { Dhall.hash = Nothing,
                        Dhall.importType = Dhall.Local Dhall.Here Dhall.File
                          { Dhall.file = "main.dhall",
                            Dhall.directory = Dhall.Directory
                              { Dhall.components =
                                  if isDef
                                    then getTypeImport defP
                                    else [nestedName, "block_types"]
                              }
                          }
                      },
                    Dhall.importMode = Dhall.Code
                  }
             in (nestedName, genImports nestedTy importTy)
        )
        nested

setup ::
  (Text -> ProviderSchemaRepr -> Map Text SchemaRepr) ->
  Turtle.FilePath ->
  Text ->
  ProviderSchemaRepr ->
  IO ()
setup extract rootDir providerName doc = do
  let typesPath    = rootDir </> Turtle.fromText "types"
      defaultsPath = rootDir </> Turtle.fromText "defaults"
      blocks       = M.toList $ M.map _schemaReprBlock (extract providerName doc)

  mapM_ (uncurry (saveType Just      toTypeImport    typesPath    False)) blocks
  mapM_ (uncurry (saveType toDefault toDefaultImport defaultsPath True))  blocks

data CliOpts
  = CliOpts
      { optSchemaFile :: String,
        optProviderName :: String,
        optOutputDir :: String
      }
  deriving (Show, Eq)

cliOpts :: Opt.Parser CliOpts
cliOpts =
  CliOpts
    <$> Opt.strOption
      ( Opt.long "schema-file"
          <> Opt.short 'f'
          <> Opt.help "Terraform provider's schema definitions"
          <> Opt.metavar "SCHEMA"
      )
    <*> Opt.strOption
      ( Opt.long "provider-name"
          <> Opt.short 'p'
          <> Opt.help "Which provider's resources will be generated"
          <> Opt.metavar "PROVIDER"
      )
    <*> Opt.strOption
      ( Opt.long "output-dir"
          <> Opt.short 'o'
          <> Opt.help "The directory to store the generated files"
          <> Opt.metavar "OUT_DIR"
          <> Opt.showDefault
          <> Opt.value "./lib"
      )

opts :: Opt.ParserInfo CliOpts
opts =
  Opt.info
    (Opt.helper <*> cliOpts)
    ( Opt.fullDesc
        <> Opt.progDesc "Generate Dhall types from Terraform resources"
        <> Opt.header ("terraform-dhall :: v" <> showVersion version)
    )

main :: IO ()
main = do
  parsedOpts <- Opt.execParser opts

  let outputDir      = Turtle.fromText "./lib"
      providerName   = pack $ optProviderName parsedOpts
      mainDir        = outputDir </> Turtle.fromText providerName
      providerDir    = mainDir </> Turtle.fromText "provider"
      resourcesDir   = mainDir </> Turtle.fromText "resources"
      dataSourcesDir = mainDir </> Turtle.fromText "data_sources"

  awsDoc <- readSchemaFile (optSchemaFile parsedOpts)

  setup getProvider    providerDir    providerName awsDoc
  setup getResources   resourcesDir   providerName awsDoc
  setup getDataSources dataSourcesDir providerName awsDoc
