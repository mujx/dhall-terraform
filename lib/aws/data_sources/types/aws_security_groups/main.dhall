{ id : Optional Text
, ids : Optional (List Text)
, tags : Optional (List { mapKey : Text, mapValue : Text })
, vpc_ids : Optional (List Text)
, filter : Optional (List ./block_types/filter/main.dhall)
}
