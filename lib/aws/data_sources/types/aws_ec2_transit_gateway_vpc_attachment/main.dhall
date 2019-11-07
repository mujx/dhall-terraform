{ dns_support : Optional Text
, id : Optional Text
, ipv6_support : Optional Text
, subnet_ids : Optional (List Text)
, tags : Optional (List { mapKey : Text, mapValue : Text })
, transit_gateway_id : Optional Text
, vpc_id : Optional Text
, vpc_owner_id : Optional Text
, filter : Optional (List ./block_types/filter/main.dhall)
}
