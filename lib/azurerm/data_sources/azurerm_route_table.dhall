{ Type =
    { id : Optional Text
    , location : Optional Text
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
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { id = None Text
    , location = None Text
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
    , timeouts = None { read : Optional Text }
    }
}
