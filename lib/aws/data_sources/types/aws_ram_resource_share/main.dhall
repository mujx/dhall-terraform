{ arn : Optional Text
, id : Optional Text
, name : Text
, resource_owner : Text
, status : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, filter : Optional (List ./block_types/filter/main.dhall)
}
