{ arn : Optional Text
, assign_ipv6_address_on_creation : Optional Bool
, availability_zone : Text
, availability_zone_id : Optional Text
, cidr_block : Optional Text
, id : Optional Text
, ipv6_cidr_block : Optional Text
, ipv6_cidr_block_association_id : Optional Text
, map_public_ip_on_launch : Optional Bool
, owner_id : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, vpc_id : Optional Text
, timeouts : Optional ./block_types/timeouts/main.dhall
}
