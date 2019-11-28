{ Type =
    { allow_forwarded_traffic : Optional Bool
    , allow_gateway_transit : Optional Bool
    , allow_virtual_network_access : Optional Bool
    , id : Optional Text
    , name : Text
    , remote_virtual_network_id : Text
    , resource_group_name : Text
    , use_remote_gateways : Optional Bool
    , virtual_network_name : Text
    }
, default =
    { allow_forwarded_traffic = None Bool
    , allow_gateway_transit = None Bool
    , allow_virtual_network_access = None Bool
    , id = None Text
    , use_remote_gateways = None Bool
    }
}
