{ arn : Optional Text
, created_date : Optional Text
, id : Optional Text
, last_updated_date : Optional Text
, mesh_name : Text
, name : Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, virtual_router_name : Text
, spec : List ./block_types/spec/main.dhall
}
