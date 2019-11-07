{ accepter = None (List { mapKey : Text, mapValue : Bool })
, cidr_block = None Text
, id = None Text
, owner_id = None Text
, peer_cidr_block = None Text
, peer_owner_id = None Text
, peer_region = None Text
, peer_vpc_id = None Text
, region = None Text
, requester = None (List { mapKey : Text, mapValue : Bool })
, status = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, vpc_id = None Text
, filter =
    None
      ( List
          ./../../types/aws_vpc_peering_connection/block_types/filter/main.dhall
      )
}
