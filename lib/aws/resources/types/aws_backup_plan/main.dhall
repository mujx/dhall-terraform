{ arn : Optional Text
, id : Optional Text
, name : Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, version : Optional Text
, rule : List ./block_types/rule/main.dhall
}
