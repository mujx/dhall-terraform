{ id : Optional Text
, identity_pool_id : Text
, roles : List { mapKey : Text, mapValue : Text }
, role_mapping : Optional (List ./block_types/role_mapping/main.dhall)
}
