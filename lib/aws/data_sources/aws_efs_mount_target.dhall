{ Type =
    { dns_name : Optional Text
    , file_system_arn : Optional Text
    , file_system_id : Optional Text
    , id : Optional Text
    , ip_address : Optional Text
    , mount_target_id : Text
    , network_interface_id : Optional Text
    , security_groups : Optional (List Text)
    , subnet_id : Optional Text
    }
, default =
    { dns_name = None Text
    , file_system_arn = None Text
    , file_system_id = None Text
    , id = None Text
    , ip_address = None Text
    , network_interface_id = None Text
    , security_groups = None (List Text)
    , subnet_id = None Text
    }
}
