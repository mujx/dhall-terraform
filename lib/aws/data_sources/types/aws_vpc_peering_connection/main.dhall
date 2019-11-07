{ accepter : Optional (List { mapKey : Text, mapValue : Bool })
, cidr_block : Optional Text
, id : Optional Text
, owner_id : Optional Text
, peer_cidr_block : Optional Text
, peer_owner_id : Optional Text
, peer_region : Optional Text
, peer_vpc_id : Optional Text
, region : Optional Text
, requester : Optional (List { mapKey : Text, mapValue : Bool })
, status : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, vpc_id : Optional Text
, filter : Optional (List ./block_types/filter/main.dhall)
}
