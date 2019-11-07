{ copy_tags : Optional Bool
, name : Text
, tags_to_add : Optional (List { mapKey : Text, mapValue : Text })
, create_rule : List ./block_types/create_rule/main.dhall
, retain_rule : List ./block_types/retain_rule/main.dhall
}
