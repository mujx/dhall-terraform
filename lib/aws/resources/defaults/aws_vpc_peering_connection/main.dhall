{ accept_status = None Text
, auto_accept = None Bool
, id = None Text
, peer_owner_id = None Text
, peer_region = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, accepter =
    None
      ( List
          ./../../types/aws_vpc_peering_connection/block_types/accepter/main.dhall
      )
, requester =
    None
      ( List
          ./../../types/aws_vpc_peering_connection/block_types/requester/main.dhall
      )
, timeouts =
    None
      ./../../types/aws_vpc_peering_connection/block_types/timeouts/main.dhall
}
