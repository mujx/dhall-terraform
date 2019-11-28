{ Type =
    { dns_name : Optional Text
    , file_system_arn : Optional Text
    , file_system_id : Text
    , id : Optional Text
    , ip_address : Optional Text
    , network_interface_id : Optional Text
    , security_groups : Optional (List Text)
    , subnet_id : Text
    }
, default =
    { dns_name = None Text
    , file_system_arn = None Text
    , id = None Text
    , ip_address = None Text
    , network_interface_id = None Text
    , security_groups = None (List Text)
    }
}
