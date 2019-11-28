{ Type =
    { arn : Optional Text
    , dx_gateway_id : Optional Text
    , id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_interface_id : Text
    , vpn_gateway_id : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
    { arn = None Text
    , dx_gateway_id = None Text
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , vpn_gateway_id = None Text
    , timeouts = None { create : Optional Text, delete : Optional Text }
    }
}
