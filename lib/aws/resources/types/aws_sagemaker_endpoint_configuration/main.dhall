{ arn : Optional Text
, id : Optional Text
, kms_key_arn : Optional Text
, name : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, production_variants : List ./block_types/production_variants/main.dhall
}
