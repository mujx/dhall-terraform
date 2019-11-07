{ id : Optional Text
, ids : Optional (List Text)
, tags : Optional (List { mapKey : Text, mapValue : Text })
, vpc_id : Text
, filter : Optional (List ./block_types/filter/main.dhall)
}
