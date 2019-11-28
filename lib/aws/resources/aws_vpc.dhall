{ Type =
    { arn : Optional Text
    , assign_generated_ipv6_cidr_block : Optional Bool
    , cidr_block : Text
    , default_network_acl_id : Optional Text
    , default_route_table_id : Optional Text
    , default_security_group_id : Optional Text
    , dhcp_options_id : Optional Text
    , enable_classiclink : Optional Bool
    , enable_classiclink_dns_support : Optional Bool
    , enable_dns_hostnames : Optional Bool
    , enable_dns_support : Optional Bool
    , id : Optional Text
    , instance_tenancy : Optional Text
    , ipv6_association_id : Optional Text
    , ipv6_cidr_block : Optional Text
    , main_route_table_id : Optional Text
    , owner_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { arn = None Text
    , assign_generated_ipv6_cidr_block = None Bool
    , default_network_acl_id = None Text
    , default_route_table_id = None Text
    , default_security_group_id = None Text
    , dhcp_options_id = None Text
    , enable_classiclink = None Bool
    , enable_classiclink_dns_support = None Bool
    , enable_dns_hostnames = None Bool
    , enable_dns_support = None Bool
    , id = None Text
    , instance_tenancy = None Text
    , ipv6_association_id = None Text
    , ipv6_cidr_block = None Text
    , main_route_table_id = None Text
    , owner_id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
