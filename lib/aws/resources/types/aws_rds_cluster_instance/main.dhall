{ apply_immediately : Optional Bool
, arn : Optional Text
, auto_minor_version_upgrade : Optional Bool
, availability_zone : Optional Text
, cluster_identifier : Text
, copy_tags_to_snapshot : Optional Bool
, db_parameter_group_name : Optional Text
, db_subnet_group_name : Optional Text
, dbi_resource_id : Optional Text
, endpoint : Optional Text
, engine : Optional Text
, engine_version : Optional Text
, id : Optional Text
, identifier : Optional Text
, identifier_prefix : Optional Text
, instance_class : Text
, kms_key_id : Optional Text
, monitoring_interval : Optional Natural
, monitoring_role_arn : Optional Text
, performance_insights_enabled : Optional Bool
, performance_insights_kms_key_id : Optional Text
, port : Optional Natural
, preferred_backup_window : Optional Text
, preferred_maintenance_window : Optional Text
, promotion_tier : Optional Natural
, publicly_accessible : Optional Bool
, storage_encrypted : Optional Bool
, tags : Optional (List { mapKey : Text, mapValue : Text })
, writer : Optional Bool
, timeouts : Optional ./block_types/timeouts/main.dhall
}
