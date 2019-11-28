{ Type =
    { default_association_route_table : Optional Bool
    , default_propagation_route_table : Optional Bool
    , id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , transit_gateway_id : Optional Text
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
    { default_association_route_table = None Bool
    , default_propagation_route_table = None Bool
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , transit_gateway_id = None Text
    , filter = None (List { name : Text, values : List Text })
    }
}
