{-# LANGUAGE DataKinds #-}
{-# LANGUAGE LambdaCase #-}
{-# LANGUAGE OverloadedStrings #-}

module Terraform.Convert
  ( toType,
    attrToType,
    toDefault,
    nestedToType,
    noNestedBlocks,
    noAttrs,
  )
where

import qualified Data.Map.Strict as Sm
import Data.Maybe (fromMaybe)
import Data.Text (Text)
import qualified Dhall.Core as Dhall
import qualified Dhall.Map
import Terraform.Types

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
attrToType attr = if isReq then toType (_attrType attr) 
                           else Dhall.App Dhall.Optional $ toType (_attrType attr)
  where
    isReq  = fromMaybe False (_attrRequired attr)

-- | Empty map in case there are no attributes defined.
noAttrs :: Sm.Map Text Attribute
noAttrs = Sm.fromList []

-- | Empty map in case there are not nested blocks.
noNestedBlocks :: Sm.Map Text BlockType
noNestedBlocks = Sm.fromList []

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
toType (Cont ("list", "number")) = Dhall.App Dhall.List Dhall.Natural
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
