{ Type =
    { default_association_route_table : Optional Bool
    , default_propagation_route_table : Optional Bool
    , id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , transit_gateway_id : Text
    }
, default =
    { default_association_route_table = None Bool
    , default_propagation_route_table = None Bool
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
