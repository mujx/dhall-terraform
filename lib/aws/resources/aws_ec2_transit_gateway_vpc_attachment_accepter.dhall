{ Type =
    { dns_support : Optional Text
    , id : Optional Text
    , ipv6_support : Optional Text
    , subnet_ids : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , transit_gateway_attachment_id : Text
    , transit_gateway_default_route_table_association : Optional Bool
    , transit_gateway_default_route_table_propagation : Optional Bool
    , transit_gateway_id : Optional Text
    , vpc_id : Optional Text
    , vpc_owner_id : Optional Text
    }
, default =
    { dns_support = None Text
    , id = None Text
    , ipv6_support = None Text
    , subnet_ids = None (List Text)
    , tags = None (List { mapKey : Text, mapValue : Text })
    , transit_gateway_default_route_table_association = None Bool
    , transit_gateway_default_route_table_propagation = None Bool
    , transit_gateway_id = None Text
    , vpc_id = None Text
    , vpc_owner_id = None Text
    }
}
