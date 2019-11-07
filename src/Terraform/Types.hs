{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE OverloadedStrings #-}

module Terraform.Types
  ( BlockRepr (..),
    ProviderSchemaRepr (..),
    ProviderSchemaData (..),
    SchemaRepr (..),
    BlockType (..),
    NestingMode (..),
    Attribute (..),
    AttributeType (..),
    Expr,
  )
where

import Data.Aeson
import Data.Aeson.Casing (snakeCase)
import Data.Aeson.Types as AesonTypes
import Data.List.Split (splitOn)
import Data.Map.Strict (Map)
import Data.Text (Text)
import qualified Dhall.Core as Dhall
import qualified Dhall.Parser as Dhall
import GHC.Generics

type Expr = Dhall.Expr Dhall.Src Dhall.Import

data ProviderSchemaRepr
  = ProviderSchemaRepr
      { _providerSchemas :: Map Text ProviderSchemaData,
        _formatVersion :: Text
      }
  deriving (Show, Generic)

instance FromJSON ProviderSchemaRepr where
  parseJSON = genericParseJSON noUnderscoreSnakeCase

noUnderscoreSnakeCase :: Options
noUnderscoreSnakeCase = defaultOptions {fieldLabelModifier = snakeCase . noUnderscore}

noUnderscoreNoPrefix :: String -> Options
noUnderscoreNoPrefix prefix =
  defaultOptions
    { fieldLabelModifier = snakeCase . noPrefix prefix . noUnderscore
    }

noPrefix :: String -> String -> String
noPrefix p s = last $ splitOn p s

noUnderscore :: String -> String
noUnderscore [] = []
noUnderscore (_ : xs) = xs

data ProviderSchemaData
  = ProviderSchemaData
      { _provider :: Maybe SchemaRepr,
        _resourceSchemas :: Maybe (Map Text SchemaRepr),
        _dataSourceSchemas :: Maybe (Map Text SchemaRepr)
      }
  deriving (Show, Generic)

instance FromJSON ProviderSchemaData where
  parseJSON = genericParseJSON noUnderscoreSnakeCase

data SchemaRepr
  = SchemaRepr
      { _schemaReprVersion :: Int,
        _schemaReprBlock :: BlockRepr
      }
  deriving (Show, Generic)

instance FromJSON SchemaRepr where
  parseJSON = genericParseJSON (noUnderscoreNoPrefix "schemaRepr")

data BlockRepr
  = BlockRepr
      { _attributes :: Maybe (Map Text Attribute),
        _blockTypes :: Maybe (Map Text BlockType)
      }
  deriving (Show, Generic)

instance FromJSON BlockRepr where
  parseJSON = genericParseJSON noUnderscoreSnakeCase

data NestingMode
  = SingleMode
  | ListMode
  | SetMode
  | MapMode
  deriving (Show, Eq, Generic)

instance FromJSON NestingMode where
  parseJSON v = case v of
    String "single" -> pure SingleMode
    String "list"   -> pure ListMode
    String "set"    -> pure SetMode
    String "map"    -> pure MapMode
    _               -> error ("Invalid nesting_mode type: " <> show v)

data BlockType
  = BlockType
      { _nestingMode :: NestingMode,
        _maxItems :: Maybe Int,
        _minItems :: Maybe Int,
        _block :: BlockRepr
      }
  deriving (Show, Generic)

instance FromJSON BlockType where
  parseJSON = genericParseJSON noUnderscoreSnakeCase

data AttributeType
  = Cont (Text, Text)
  | Lit Text
  | Obj (Map Text AttributeType)
  | Comb (Text, [AttributeType])
  deriving (Show, Generic)

untaggedOptions :: AesonTypes.Options
untaggedOptions =
  AesonTypes.defaultOptions
    { AesonTypes.sumEncoding = AesonTypes.UntaggedValue
    }

instance FromJSON AttributeType where
  parseJSON = genericParseJSON untaggedOptions

data Attribute
  = Attribute
      { _attrType :: AttributeType,
        _attrOptional :: Maybe Bool,
        _attrDescription :: Maybe Text,
        _attrRequired :: Maybe Bool,
        _attrComputed :: Maybe Bool,
        _attrSensitive :: Maybe Bool
      }
  deriving (Show, Generic)

instance FromJSON Attribute where
  parseJSON = genericParseJSON (noUnderscoreNoPrefix "attr")
