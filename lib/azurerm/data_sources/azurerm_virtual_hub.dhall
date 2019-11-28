{ Type =
    { address_prefix : Optional Text
    , express_route_gateway_id : Optional Text
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , p2s_vpn_gateway_id : Optional Text
    , resource_group_name : Text
    , route :
        Optional
          (List { address_prefixes : List Text, next_hop_ip_address : Text })
    , s2s_vpn_gateway_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_network_connection :
        Optional
          ( List
              { allow_hub_to_remote_vnet_transit : Bool
              , allow_remote_vnet_to_use_hub_vnet_gateways : Bool
              , enable_internet_security : Bool
              , name : Text
              , remote_virtual_network_id : Text
              }
          )
    , virtual_wan_id : Optional Text
    }
, default =
    { address_prefix = None Text
    , express_route_gateway_id = None Text
    , id = None Text
    , location = None Text
    , p2s_vpn_gateway_id = None Text
    , route =
        None (List { address_prefixes : List Text, next_hop_ip_address : Text })
    , s2s_vpn_gateway_id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , virtual_network_connection =
        None
          ( List
              { allow_hub_to_remote_vnet_transit : Bool
              , allow_remote_vnet_to_use_hub_vnet_gateways : Bool
              , enable_internet_security : Bool
              , name : Text
              , remote_virtual_network_id : Text
              }
          )
    , virtual_wan_id = None Text
    }
}
