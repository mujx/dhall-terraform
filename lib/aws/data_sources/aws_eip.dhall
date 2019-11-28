{ Type =
    { association_id : Optional Text
    , domain : Optional Text
    , id : Optional Text
    , instance_id : Optional Text
    , network_interface_id : Optional Text
    , network_interface_owner_id : Optional Text
    , private_dns : Optional Text
    , private_ip : Optional Text
    , public_dns : Optional Text
    , public_ip : Optional Text
    , public_ipv4_pool : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
    { association_id = None Text
    , domain = None Text
    , id = None Text
    , instance_id = None Text
    , network_interface_id = None Text
    , network_interface_owner_id = None Text
    , private_dns = None Text
    , private_ip = None Text
    , public_dns = None Text
    , public_ip = None Text
    , public_ipv4_pool = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , filter = None (List { name : Text, values : List Text })
    }
}
