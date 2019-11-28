{ Type =
    { arn : Optional Text
    , cidr_block : Optional Text
    , cidr_block_associations :
        Optional
          (List { association_id : Text, cidr_block : Text, state : Text })
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
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
    { arn = None Text
    , cidr_block = None Text
    , cidr_block_associations =
        None (List { association_id : Text, cidr_block : Text, state : Text })
    , default = None Bool
    , dhcp_options_id = None Text
    , enable_dns_hostnames = None Bool
    , enable_dns_support = None Bool
    , id = None Text
    , instance_tenancy = None Text
    , ipv6_association_id = None Text
    , ipv6_cidr_block = None Text
    , main_route_table_id = None Text
    , owner_id = None Text
    , state = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , filter = None (List { name : Text, values : List Text })
    }
}
