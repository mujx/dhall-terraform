{ Type =
    { authorization_key : Optional Text
    , enable_bgp : Optional Bool
    , express_route_circuit_id : Optional Text
    , express_route_gateway_bypass : Optional Bool
    , id : Optional Text
    , local_network_gateway_id : Optional Text
    , location : Text
    , name : Text
    , peer_virtual_network_gateway_id : Optional Text
    , resource_group_name : Text
    , routing_weight : Optional Natural
    , shared_key : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Text
    , use_policy_based_traffic_selectors : Optional Bool
    , virtual_network_gateway_id : Text
    , ipsec_policy :
        Optional
          ( List
              { dh_group : Text
              , ike_encryption : Text
              , ike_integrity : Text
              , ipsec_encryption : Text
              , ipsec_integrity : Text
              , pfs_group : Text
              , sa_datasize : Optional Natural
              , sa_lifetime : Optional Natural
              }
          )
    }
, default =
    { authorization_key = None Text
    , enable_bgp = None Bool
    , express_route_circuit_id = None Text
    , express_route_gateway_bypass = None Bool
    , id = None Text
    , local_network_gateway_id = None Text
    , peer_virtual_network_gateway_id = None Text
    , routing_weight = None Natural
    , shared_key = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , use_policy_based_traffic_selectors = None Bool
    , ipsec_policy =
        None
          ( List
              { dh_group : Text
              , ike_encryption : Text
              , ike_integrity : Text
              , ipsec_encryption : Text
              , ipsec_integrity : Text
              , pfs_group : Text
              , sa_datasize : Optional Natural
              , sa_lifetime : Optional Natural
              }
          )
    }
}
