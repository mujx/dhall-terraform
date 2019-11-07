{ arn : Optional Text
, description : Optional Text
, id : Optional Text
, name : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, vpc_id : Optional Text
, filter : Optional (List ./block_types/filter/main.dhall)
}
