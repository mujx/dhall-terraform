{-# LANGUAGE DataKinds #-}
{-# LANGUAGE LambdaCase #-}
{-# LANGUAGE OverloadedStrings #-}

module Terraform.Convert
  ( toType,
    attrToType,
    blockToType,
    toDefault,
    nestedToType,
    noNestedBlocks,
    noAttrs,
    toTypeImport,
    toDefaultImport,
    getTypeImport,
  )
where

import qualified Data.Map.Strict as Sm
import Data.Maybe (fromMaybe)
import Data.Text (Text, splitOn)
import qualified Dhall.Core as Dhall
import qualified Dhall.Map
import Terraform.Types

getTypeImport :: Text -> [Text]
getTypeImport fp = reverse $ [".." | _ <- [1 .. 2 * countOfBlocks]] ++ ["types"] ++ rest
  where
    rest          = tail $ dropWhile (/= "defaults") ps
    ps            = splitOn "/" fp
    countOfBlocks = length [n | n <- ps, "block_types" == n]

toTypeImport :: Expr -> Dhall.Import -> Expr
toTypeImport nestedTy importTy = case nestedTy of
  (Dhall.App Dhall.Optional (Dhall.App Dhall.List _)) ->
    Dhall.App Dhall.Optional (Dhall.App Dhall.List (Dhall.Embed importTy))
  (Dhall.App Dhall.Optional _) ->
    Dhall.App Dhall.Optional (Dhall.Embed importTy)
  (Dhall.App Dhall.List _) ->
    Dhall.App Dhall.List (Dhall.Embed importTy)
  _ -> Dhall.Embed importTy

toDefaultImport :: Expr -> Dhall.Import -> Expr
toDefaultImport nestedTy importTy = case nestedTy of
  (Dhall.App Dhall.None (Dhall.App Dhall.List _)) ->
    Dhall.App Dhall.None (Dhall.App Dhall.List (Dhall.Embed importTy))
  (Dhall.App Dhall.None _) ->
    Dhall.App Dhall.None (Dhall.Embed importTy)
  _ -> Dhall.Embed importTy

toDefault :: Expr -> Maybe Expr
toDefault e = case e of
  (Dhall.Record kvs) ->
    let valueForField :: Expr -> Maybe Expr
        valueForField = \case
          (Dhall.App Dhall.Optional t) -> Just $ Dhall.App Dhall.None t
          _ -> Nothing
     in Just
          $ Dhall.RecordLit
          $ Dhall.Map.mapMaybe valueForField kvs
  (Dhall.App Dhall.Optional t) -> Just $ Dhall.App Dhall.None t
  _ -> Nothing

-- | Converts a nested block to a Dhall expression.
nestedToType :: BlockType -> Expr
nestedToType blk =
  case _nestingMode blk of
    SingleMode -> checkOpt theRecord
    ListMode   -> checkOpt $ Dhall.App Dhall.List theRecord
    SetMode    -> checkOpt $ Dhall.App Dhall.List theRecord
    MapMode    -> error $ "undefined implementation for: " <> show blk
  where
    checkOpt ty = case _minItems blk of
      (Just n) | n > 0 -> ty
      _                -> Dhall.App Dhall.Optional ty
    theRecord = Dhall.Record $ Dhall.Map.fromList (attrs <> nested)
    attrs     = Sm.toList $ Sm.map attrToType (fromMaybe noAttrs $ _attributes $ _block blk)
    nested    = Sm.toList $ Sm.map nestedToType (fromMaybe noNestedBlocks $ _blockTypes $ _block blk)

-- | Converts an attribute to a Dhall expression.
attrToType :: Attribute -> Expr
attrToType attr = case isReq of
  True -> toType (_attrType attr)
  _    -> Dhall.App Dhall.Optional $ toType (_attrType attr)
  where
    isReq  = fromMaybe False (_attrRequired attr)

-- | Empty map in case there are no attributes defined.
noAttrs :: Sm.Map Text Attribute
noAttrs = Sm.fromList []

-- | Empty map in case there are not nested blocks.
noNestedBlocks :: Sm.Map Text BlockType
noNestedBlocks = Sm.fromList []

-- | Converts a Terraform block to a Dhall expression.
blockToType :: BlockRepr -> Expr
blockToType blk = Dhall.Record $ Dhall.Map.fromList (attrs <> nested)
  where
    attrs = Sm.toList $ Sm.map attrToType (fromMaybe noAttrs $ _attributes blk)

    -- In the final JSON structure the nested block types are equivelant with the regular fields.
    nested = Sm.toList $ Sm.map nestedToType (fromMaybe noNestedBlocks $ _blockTypes blk)

-- | Converts a Terraform type to a Dhall expression.
toType :: AttributeType -> Expr
toType (Lit "string") = Dhall.Text
toType (Lit "number") = Dhall.Natural
toType (Lit "bool") = Dhall.Bool
toType (Cont ("map", "number")) =
  Dhall.App Dhall.List
    $ Dhall.Record
    $ Dhall.Map.fromList
      [("mapKey", Dhall.Text), ("mapValue", Dhall.Natural)]
toType (Cont ("map", "bool")) =
  Dhall.App Dhall.List
    $ Dhall.Record
    $ Dhall.Map.fromList
      [("mapKey", Dhall.Text), ("mapValue", Dhall.Bool)]
toType (Cont ("map", "string")) =
  Dhall.App Dhall.List
    $ Dhall.Record
    $ Dhall.Map.fromList
      [("mapKey", Dhall.Text), ("mapValue", Dhall.Text)]
toType (Cont ("set", "number")) = Dhall.App Dhall.List Dhall.Natural
toType (Cont ("set", "string")) = Dhall.App Dhall.List Dhall.Text
toType (Cont ("list", "string")) = Dhall.App Dhall.List Dhall.Text
toType (Comb ("set", ts)) = case ts of
  [t] -> Dhall.App Dhall.List (toType t)
  [Lit "object", obj] -> Dhall.App Dhall.List $ toType obj
  [Lit "map", Lit "string"] ->
    Dhall.App Dhall.List
      $ Dhall.Record
      $ Dhall.Map.fromList [("mapKey", Dhall.Text), ("mapValue", Dhall.Text)]
  _ -> error $ "missing case: " <> show ts
toType (Comb ("list", ts)) = case ts of
  [t] -> Dhall.App Dhall.List (toType t)
  [Lit "object", obj] -> Dhall.App Dhall.List $ toType obj
  [Lit "map", Lit "string"] ->
    Dhall.App Dhall.List
      $ Dhall.Record
      $ Dhall.Map.fromList [("mapKey", Dhall.Text), ("mapValue", Dhall.Text)]
  _ -> error $ "missing case: " <> show ts
toType (Obj m) =
  Dhall.Record
    ( Dhall.Map.fromList
        (map (\(k, v) -> (k, toType v)) (Sm.toList m))
    )
toType t = error $ "missing type definition: " <> show t
