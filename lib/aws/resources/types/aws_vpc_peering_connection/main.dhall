{ accept_status : Optional Text
, auto_accept : Optional Bool
, id : Optional Text
, peer_owner_id : Optional Text
, peer_region : Optional Text
, peer_vpc_id : Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, vpc_id : Text
, accepter : Optional (List ./block_types/accepter/main.dhall)
, requester : Optional (List ./block_types/requester/main.dhall)
, timeouts : Optional ./block_types/timeouts/main.dhall
}
