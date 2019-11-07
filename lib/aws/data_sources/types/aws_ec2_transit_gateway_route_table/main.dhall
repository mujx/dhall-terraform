{ default_association_route_table : Optional Bool
, default_propagation_route_table : Optional Bool
, id : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, transit_gateway_id : Optional Text
, filter : Optional (List ./block_types/filter/main.dhall)
}
