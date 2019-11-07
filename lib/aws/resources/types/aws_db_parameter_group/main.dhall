{ arn : Optional Text
, description : Optional Text
, family : Text
, id : Optional Text
, name : Optional Text
, name_prefix : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, parameter : Optional (List ./block_types/parameter/main.dhall)
}
