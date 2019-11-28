{ Type =
    { arn : Optional Text
    , dns_name : Optional Text
    , export_path : Optional Text
    , id : Optional Text
    , import_path : Optional Text
    , imported_file_chunk_size : Optional Natural
    , network_interface_ids : Optional (List Text)
    , owner_id : Optional Text
    , security_group_ids : Optional (List Text)
    , storage_capacity : Natural
    , subnet_ids : List Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Optional Text
    , weekly_maintenance_start_time : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
    { arn = None Text
    , dns_name = None Text
    , export_path = None Text
    , id = None Text
    , import_path = None Text
    , imported_file_chunk_size = None Natural
    , network_interface_ids = None (List Text)
    , owner_id = None Text
    , security_group_ids = None (List Text)
    , tags = None (List { mapKey : Text, mapValue : Text })
    , vpc_id = None Text
    , weekly_maintenance_start_time = None Text
    , timeouts = None { create : Optional Text, delete : Optional Text }
    }
}
