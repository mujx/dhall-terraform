{ Type =
    { caller_reference : Optional Text
    , comment : Optional Text
    , id : Optional Text
    , linked_service_description : Optional Text
    , linked_service_principal : Optional Text
    , name : Optional Text
    , name_servers : Optional (List Text)
    , private_zone : Optional Bool
    , resource_record_set_count : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Optional Text
    , zone_id : Optional Text
    }
, default =
    { caller_reference = None Text
    , comment = None Text
    , id = None Text
    , linked_service_description = None Text
    , linked_service_principal = None Text
    , name = None Text
    , name_servers = None (List Text)
    , private_zone = None Bool
    , resource_record_set_count = None Natural
    , tags = None (List { mapKey : Text, mapValue : Text })
    , vpc_id = None Text
    , zone_id = None Text
    }
}
