{ Type =
    { id : Optional Text
    , location : Optional Text
    , name : Text
    , peerings :
        Optional
          ( List
              { azure_asn : Natural
              , peer_asn : Natural
              , peering_type : Text
              , primary_peer_address_prefix : Text
              , secondary_peer_address_prefix : Text
              , shared_key : Text
              , vlan_id : Natural
              }
          )
    , resource_group_name : Text
    , service_key : Optional Text
    , service_provider_properties :
        Optional
          ( List
              { bandwidth_in_mbps : Natural
              , peering_location : Text
              , service_provider_name : Text
              }
          )
    , service_provider_provisioning_state : Optional Text
    , sku : Optional (List { family : Text, tier : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { id = None Text
    , location = None Text
    , peerings =
        None
          ( List
              { azure_asn : Natural
              , peer_asn : Natural
              , peering_type : Text
              , primary_peer_address_prefix : Text
              , secondary_peer_address_prefix : Text
              , shared_key : Text
              , vlan_id : Natural
              }
          )
    , service_key = None Text
    , service_provider_properties =
        None
          ( List
              { bandwidth_in_mbps : Natural
              , peering_location : Text
              , service_provider_name : Text
              }
          )
    , service_provider_provisioning_state = None Text
    , sku = None (List { family : Text, tier : Text })
    , timeouts = None { read : Optional Text }
    }
}
