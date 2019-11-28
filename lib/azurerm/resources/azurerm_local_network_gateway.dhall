{ Type =
    { address_space : List Text
    , gateway_address : Text
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , bgp_settings :
        Optional
          ( List
              { asn : Natural
              , bgp_peering_address : Text
              , peer_weight : Optional Natural
              }
          )
    }
, default =
    { id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , bgp_settings =
        None
          ( List
              { asn : Natural
              , bgp_peering_address : Text
              , peer_weight : Optional Natural
              }
          )
    }
}
