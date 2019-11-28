{ Type =
    { id : Optional Text
    , vpc_peering_connection_id : Text
    , accepter :
        Optional
          ( List
              { allow_classic_link_to_remote_vpc : Optional Bool
              , allow_remote_vpc_dns_resolution : Optional Bool
              , allow_vpc_to_remote_classic_link : Optional Bool
              }
          )
    , requester :
        Optional
          ( List
              { allow_classic_link_to_remote_vpc : Optional Bool
              , allow_remote_vpc_dns_resolution : Optional Bool
              , allow_vpc_to_remote_classic_link : Optional Bool
              }
          )
    }
, default =
    { id = None Text
    , accepter =
        None
          ( List
              { allow_classic_link_to_remote_vpc : Optional Bool
              , allow_remote_vpc_dns_resolution : Optional Bool
              , allow_vpc_to_remote_classic_link : Optional Bool
              }
          )
    , requester =
        None
          ( List
              { allow_classic_link_to_remote_vpc : Optional Bool
              , allow_remote_vpc_dns_resolution : Optional Bool
              , allow_vpc_to_remote_classic_link : Optional Bool
              }
          )
    }
}
