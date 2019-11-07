{ arn : Optional Text
, description : Optional Text
, family : Text
, id : Optional Text
, name : Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, parameter : Optional (List ./block_types/parameter/main.dhall)
}
