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
, timeouts : Optional ./block_types/timeouts/main.dhall
}
