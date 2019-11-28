{ Type =
    { disable_bgp_route_propagation : Optional Bool
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , route :
        Optional
          ( List
              { address_prefix : Text
              , name : Text
              , next_hop_in_ip_address : Text
              , next_hop_type : Text
              }
          )
    , subnets : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { disable_bgp_route_propagation = None Bool
    , id = None Text
    , route =
        None
          ( List
              { address_prefix : Text
              , name : Text
              , next_hop_in_ip_address : Text
              , next_hop_type : Text
              }
          )
    , subnets = None (List Text)
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
