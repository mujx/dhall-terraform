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
, timeouts =
    None
      ./../../types/aws_fsx_lustre_file_system/block_types/timeouts/main.dhall
}
