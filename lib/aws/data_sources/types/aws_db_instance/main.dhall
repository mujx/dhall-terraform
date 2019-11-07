{ address : Optional Text
, allocated_storage : Optional Natural
, auto_minor_version_upgrade : Optional Bool
, availability_zone : Optional Text
, backup_retention_period : Optional Natural
, ca_cert_identifier : Optional Text
, db_cluster_identifier : Optional Text
, db_instance_arn : Optional Text
, db_instance_class : Optional Text
, db_instance_identifier : Text
, db_instance_port : Optional Natural
, db_name : Optional Text
, db_parameter_groups : Optional (List Text)
, db_security_groups : Optional (List Text)
, db_subnet_group : Optional Text
, enabled_cloudwatch_logs_exports : Optional (List Text)
, endpoint : Optional Text
, engine : Optional Text
, engine_version : Optional Text
, hosted_zone_id : Optional Text
, id : Optional Text
, iops : Optional Natural
, kms_key_id : Optional Text
, license_model : Optional Text
, master_username : Optional Text
, monitoring_interval : Optional Natural
, monitoring_role_arn : Optional Text
, multi_az : Optional Bool
, option_group_memberships : Optional (List Text)
, port : Optional Natural
, preferred_backup_window : Optional Text
, preferred_maintenance_window : Optional Text
, publicly_accessible : Optional Bool
, replicate_source_db : Optional Text
, resource_id : Optional Text
, storage_encrypted : Optional Bool
, storage_type : Optional Text
, timezone : Optional Text
, vpc_security_groups : Optional (List Text)
}
