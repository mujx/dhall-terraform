{ arn : Optional Text
, cidr_block : Optional Text
, cidr_block_associations :
    Optional (List { association_id : Text, cidr_block : Text, state : Text })
, default : Optional Bool
, dhcp_options_id : Optional Text
, enable_dns_hostnames : Optional Bool
, enable_dns_support : Optional Bool
, id : Optional Text
, instance_tenancy : Optional Text
, ipv6_association_id : Optional Text
, ipv6_cidr_block : Optional Text
, main_route_table_id : Optional Text
, owner_id : Optional Text
, state : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, filter : Optional (List ./block_types/filter/main.dhall)
}
