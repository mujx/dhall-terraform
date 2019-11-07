{ active_directory_id : Optional Text
, arn : Optional Text
, automatic_backup_retention_days : Optional Natural
, copy_tags_to_backups : Optional Bool
, daily_automatic_backup_start_time : Optional Text
, dns_name : Optional Text
, id : Optional Text
, kms_key_id : Optional Text
, network_interface_ids : Optional (List Text)
, owner_id : Optional Text
, security_group_ids : Optional (List Text)
, skip_final_backup : Optional Bool
, storage_capacity : Natural
, subnet_ids : List Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, throughput_capacity : Natural
, vpc_id : Optional Text
, weekly_maintenance_start_time : Optional Text
, self_managed_active_directory :
    Optional (List ./block_types/self_managed_active_directory/main.dhall)
, timeouts : Optional ./block_types/timeouts/main.dhall
}
