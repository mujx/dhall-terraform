{ dhcp_options_id = None Text
, domain_name = None Text
, domain_name_servers = None (List Text)
, id = None Text
, netbios_name_servers = None (List Text)
, netbios_node_type = None Text
, ntp_servers = None (List Text)
, owner_id = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, filter =
    None (List ./../../types/aws_vpc_dhcp_options/block_types/filter/main.dhall)
}
