{ Type =
    { active_active : Optional Bool
    , default_local_network_gateway_id : Optional Text
    , enable_bgp : Optional Bool
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , sku : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Text
    , vpn_type : Optional Text
    , bgp_settings :
        Optional
          ( List
              { asn : Optional Natural
              , peer_weight : Optional Natural
              , peering_address : Optional Text
              }
          )
    , ip_configuration :
        List
          { name : Optional Text
          , private_ip_address_allocation : Optional Text
          , public_ip_address_id : Optional Text
          , subnet_id : Text
          }
    , vpn_client_configuration :
        Optional
          ( List
              { address_space : List Text
              , radius_server_address : Optional Text
              , radius_server_secret : Optional Text
              , vpn_client_protocols : Optional (List Text)
              , revoked_certificate :
                  Optional (List { name : Text, thumbprint : Text })
              , root_certificate :
                  Optional (List { name : Text, public_cert_data : Text })
              }
          )
    }
, default =
    { active_active = None Bool
    , default_local_network_gateway_id = None Text
    , enable_bgp = None Bool
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , vpn_type = None Text
    , bgp_settings =
        None
          ( List
              { asn : Optional Natural
              , peer_weight : Optional Natural
              , peering_address : Optional Text
              }
          )
    , vpn_client_configuration =
        None
          ( List
              { address_space : List Text
              , radius_server_address : Optional Text
              , radius_server_secret : Optional Text
              , vpn_client_protocols : Optional (List Text)
              , revoked_certificate :
                  Optional (List { name : Text, thumbprint : Text })
              , root_certificate :
                  Optional (List { name : Text, public_cert_data : Text })
              }
          )
    }
}
