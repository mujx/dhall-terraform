{ arn : Optional Text
, availability_zones : Optional (List Text)
, backup_retention_period : Optional Natural
, cluster_identifier : Text
, cluster_members : Optional (List Text)
, cluster_resource_id : Optional Text
, database_name : Optional Text
, db_cluster_parameter_group_name : Optional Text
, db_subnet_group_name : Optional Text
, enabled_cloudwatch_logs_exports : Optional (List Text)
, endpoint : Optional Text
, engine : Optional Text
, engine_version : Optional Text
, final_snapshot_identifier : Optional Text
, hosted_zone_id : Optional Text
, iam_database_authentication_enabled : Optional Bool
, iam_roles : Optional (List Text)
, id : Optional Text
, kms_key_id : Optional Text
, master_username : Optional Text
, port : Optional Natural
, preferred_backup_window : Optional Text
, preferred_maintenance_window : Optional Text
, reader_endpoint : Optional Text
, replication_source_identifier : Optional Text
, storage_encrypted : Optional Bool
, tags : Optional (List { mapKey : Text, mapValue : Text })
, vpc_security_group_ids : Optional (List Text)
}
