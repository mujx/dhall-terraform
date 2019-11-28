{ Type =
    { arn : Optional Text
    , assign_ipv6_address_on_creation : Optional Bool
    , availability_zone : Optional Text
    , availability_zone_id : Optional Text
    , cidr_block : Optional Text
    , default_for_az : Optional Bool
    , id : Optional Text
    , ipv6_cidr_block : Optional Text
    , ipv6_cidr_block_association_id : Optional Text
    , map_public_ip_on_launch : Optional Bool
    , owner_id : Optional Text
    , state : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Optional Text
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
    { arn = None Text
    , assign_ipv6_address_on_creation = None Bool
    , availability_zone = None Text
    , availability_zone_id = None Text
    , cidr_block = None Text
    , default_for_az = None Bool
    , id = None Text
    , ipv6_cidr_block = None Text
    , ipv6_cidr_block_association_id = None Text
    , map_public_ip_on_launch = None Bool
    , owner_id = None Text
    , state = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , vpc_id = None Text
    , filter = None (List { name : Text, values : List Text })
    }
}
