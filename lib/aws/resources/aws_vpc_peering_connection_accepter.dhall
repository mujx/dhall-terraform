{ Type =
    { accept_status : Optional Text
    , auto_accept : Optional Bool
    , id : Optional Text
    , peer_owner_id : Optional Text
    , peer_region : Optional Text
    , peer_vpc_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Optional Text
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
    { accept_status = None Text
    , auto_accept = None Bool
    , id = None Text
    , peer_owner_id = None Text
    , peer_region = None Text
    , peer_vpc_id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , vpc_id = None Text
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
