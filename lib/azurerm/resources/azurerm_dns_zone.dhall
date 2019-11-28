{ Type =
    { id : Optional Text
    , max_number_of_record_sets : Optional Natural
    , name : Text
    , name_servers : Optional (List Text)
    , number_of_record_sets : Optional Natural
    , registration_virtual_network_ids : Optional (List Text)
    , resolution_virtual_network_ids : Optional (List Text)
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zone_type : Optional Text
    }
, default =
    { id = None Text
    , max_number_of_record_sets = None Natural
    , name_servers = None (List Text)
    , number_of_record_sets = None Natural
    , registration_virtual_network_ids = None (List Text)
    , resolution_virtual_network_ids = None (List Text)
    , tags = None (List { mapKey : Text, mapValue : Text })
    , zone_type = None Text
    }
}
