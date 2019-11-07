{ active_directory_id = None Text
, arn = None Text
, automatic_backup_retention_days = None Natural
, copy_tags_to_backups = None Bool
, daily_automatic_backup_start_time = None Text
, dns_name = None Text
, id = None Text
, kms_key_id = None Text
, network_interface_ids = None (List Text)
, owner_id = None Text
, security_group_ids = None (List Text)
, skip_final_backup = None Bool
, tags = None (List { mapKey : Text, mapValue : Text })
, vpc_id = None Text
, weekly_maintenance_start_time = None Text
, self_managed_active_directory =
    None
      ( List
          ./../../types/aws_fsx_windows_file_system/block_types/self_managed_active_directory/main.dhall
      )
, timeouts =
    None
      ./../../types/aws_fsx_windows_file_system/block_types/timeouts/main.dhall
}
