{ arn = None Text
, assign_ipv6_address_on_creation = None Bool
, availability_zone_id = None Text
, cidr_block = None Text
, id = None Text
, ipv6_cidr_block = None Text
, ipv6_cidr_block_association_id = None Text
, map_public_ip_on_launch = None Bool
, owner_id = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, vpc_id = None Text
, timeouts =
    None ./../../types/aws_default_subnet/block_types/timeouts/main.dhall
}
