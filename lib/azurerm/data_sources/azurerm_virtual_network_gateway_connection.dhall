{ Type =
    { authorization_key : Optional Text
    , connection_protocol : Optional Text
    , egress_bytes_transferred : Optional Natural
    , enable_bgp : Optional Bool
    , express_route_circuit_id : Optional Text
    , express_route_gateway_bypass : Optional Bool
    , id : Optional Text
    , ingress_bytes_transferred : Optional Natural
    , ipsec_policy :
        Optional
          ( List
              { dh_group : Text
              , ike_encryption : Text
              , ike_integrity : Text
              , ipsec_encryption : Text
              , ipsec_integrity : Text
              , pfs_group : Text
              , sa_datasize : Natural
              , sa_lifetime : Natural
              }
          )
    , local_network_gateway_id : Optional Text
    , location : Optional Text
    , name : Text
    , peer_virtual_network_gateway_id : Optional Text
    , resource_group_name : Text
    , resource_guid : Optional Text
    , routing_weight : Optional Natural
    , shared_key : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    , use_policy_based_traffic_selectors : Optional Bool
    , virtual_network_gateway_id : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { authorization_key = None Text
    , connection_protocol = None Text
    , egress_bytes_transferred = None Natural
    , enable_bgp = None Bool
    , express_route_circuit_id = None Text
    , express_route_gateway_bypass = None Bool
    , id = None Text
    , ingress_bytes_transferred = None Natural
    , ipsec_policy =
        None
          ( List
              { dh_group : Text
              , ike_encryption : Text
              , ike_integrity : Text
              , ipsec_encryption : Text
              , ipsec_integrity : Text
              , pfs_group : Text
              , sa_datasize : Natural
              , sa_lifetime : Natural
              }
          )
    , local_network_gateway_id = None Text
    , location = None Text
    , peer_virtual_network_gateway_id = None Text
    , resource_guid = None Text
    , routing_weight = None Natural
    , shared_key = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , type = None Text
    , use_policy_based_traffic_selectors = None Bool
    , virtual_network_gateway_id = None Text
    , timeouts = None { read : Optional Text }
    }
}
