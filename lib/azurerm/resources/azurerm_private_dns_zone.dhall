{ Type =
    { id : Optional Text
    , max_number_of_record_sets : Optional Natural
    , max_number_of_virtual_network_links : Optional Natural
    , max_number_of_virtual_network_links_with_registration : Optional Natural
    , name : Text
    , number_of_record_sets : Optional Natural
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { id = None Text
    , max_number_of_record_sets = None Natural
    , max_number_of_virtual_network_links = None Natural
    , max_number_of_virtual_network_links_with_registration = None Natural
    , number_of_record_sets = None Natural
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
