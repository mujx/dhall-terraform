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
          ./../../types/aws_vpc_peering_connection_accepter/block_types/accepter/main.dhall
      )
, requester =
    None
      ( List
          ./../../types/aws_vpc_peering_connection_accepter/block_types/requester/main.dhall
      )
}
