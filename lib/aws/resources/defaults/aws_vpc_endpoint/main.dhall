{ auto_accept = None Bool
, cidr_blocks = None (List Text)
, dns_entry = None (List { dns_name : Text, hosted_zone_id : Text })
, id = None Text
, network_interface_ids = None (List Text)
, owner_id = None Text
, policy = None Text
, prefix_list_id = None Text
, private_dns_enabled = None Bool
, requester_managed = None Bool
, route_table_ids = None (List Text)
, security_group_ids = None (List Text)
, state = None Text
, subnet_ids = None (List Text)
, tags = None (List { mapKey : Text, mapValue : Text })
, vpc_endpoint_type = None Text
, timeouts = None ./../../types/aws_vpc_endpoint/block_types/timeouts/main.dhall
}
