{ Type =
    { arn : Optional Text
    , availability_zone : Text
    , blueprint_id : Text
    , bundle_id : Text
    , cpu_count : Optional Natural
    , created_at : Optional Text
    , id : Optional Text
    , ipv6_address : Optional Text
    , is_static_ip : Optional Bool
    , key_pair_name : Optional Text
    , name : Text
    , private_ip_address : Optional Text
    , public_ip_address : Optional Text
    , ram_size : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , user_data : Optional Text
    , username : Optional Text
    }
, default =
    { arn = None Text
    , cpu_count = None Natural
    , created_at = None Text
    , id = None Text
    , ipv6_address = None Text
    , is_static_ip = None Bool
    , key_pair_name = None Text
    , private_ip_address = None Text
    , public_ip_address = None Text
    , ram_size = None Natural
    , tags = None (List { mapKey : Text, mapValue : Text })
    , user_data = None Text
    , username = None Text
    }
}
