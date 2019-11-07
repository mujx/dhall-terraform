{ apply_immediately : Optional Bool
, arn : Optional Text
, availability_zones : Optional (List Text)
, backtrack_window : Optional Natural
, backup_retention_period : Optional Natural
, cluster_identifier : Optional Text
, cluster_identifier_prefix : Optional Text
, cluster_members : Optional (List Text)
, cluster_resource_id : Optional Text
, copy_tags_to_snapshot : Optional Bool
, database_name : Optional Text
, db_cluster_parameter_group_name : Optional Text
, db_subnet_group_name : Optional Text
, deletion_protection : Optional Bool
, enabled_cloudwatch_logs_exports : Optional (List Text)
, endpoint : Optional Text
, engine : Optional Text
, engine_mode : Optional Text
, engine_version : Optional Text
, final_snapshot_identifier : Optional Text
, global_cluster_identifier : Optional Text
, hosted_zone_id : Optional Text
, iam_database_authentication_enabled : Optional Bool
, iam_roles : Optional (List Text)
, id : Optional Text
, kms_key_id : Optional Text
, master_password : Optional Text
, master_username : Optional Text
, port : Optional Natural
, preferred_backup_window : Optional Text
, preferred_maintenance_window : Optional Text
, reader_endpoint : Optional Text
, replication_source_identifier : Optional Text
, skip_final_snapshot : Optional Bool
, snapshot_identifier : Optional Text
, source_region : Optional Text
, storage_encrypted : Optional Bool
, tags : Optional (List { mapKey : Text, mapValue : Text })
, vpc_security_group_ids : Optional (List Text)
, s3_import : Optional (List ./block_types/s3_import/main.dhall)
, scaling_configuration :
    Optional (List ./block_types/scaling_configuration/main.dhall)
, timeouts : Optional ./block_types/timeouts/main.dhall
}
