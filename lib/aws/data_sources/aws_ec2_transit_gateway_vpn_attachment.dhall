{ Type =
    { id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , transit_gateway_id : Text
    , vpn_connection_id : Text
    }
, default =
    { id = None Text, tags = None (List { mapKey : Text, mapValue : Text }) }
}
