{ arn : Optional Text
, created_date : Optional Text
, id : Optional Text
, last_updated_date : Optional Text
, name : Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, spec : Optional (List ./block_types/spec/main.dhall)
}
