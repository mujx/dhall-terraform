{ arn : Optional Text
, description : Optional Text
, id : Optional Text
, name : Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, ingress : List ./block_types/ingress/main.dhall
}
