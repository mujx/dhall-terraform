{ Type =
    { allocation_id : Optional Text
    , id : Optional Text
    , network_interface_id : Optional Text
    , private_ip : Optional Text
    , public_ip : Optional Text
    , state : Optional Text
    , subnet_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Optional Text
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
    { allocation_id = None Text
    , id = None Text
    , network_interface_id = None Text
    , private_ip = None Text
    , public_ip = None Text
    , state = None Text
    , subnet_id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , vpc_id = None Text
    , filter = None (List { name : Text, values : List Text })
    }
}
