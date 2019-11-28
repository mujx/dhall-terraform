{ Type =
    { id : Optional Text
    , ignore_missing_vnet_service_endpoint : Optional Bool
    , name : Text
    , resource_group_name : Text
    , server_name : Text
    , subnet_id : Text
    }
, default = { id = None Text, ignore_missing_vnet_service_endpoint = None Bool }
}
