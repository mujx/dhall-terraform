{ Type =
    { allocation_id : Optional Text
    , allow_reassociation : Optional Bool
    , id : Optional Text
    , instance_id : Optional Text
    , network_interface_id : Optional Text
    , private_ip_address : Optional Text
    , public_ip : Optional Text
    }
, default =
    { allocation_id = None Text
    , allow_reassociation = None Bool
    , id = None Text
    , instance_id = None Text
    , network_interface_id = None Text
    , private_ip_address = None Text
    , public_ip = None Text
    }
}
