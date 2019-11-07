{ apply_immediately : Optional Bool
, at_rest_encryption_enabled : Optional Bool
, auth_token : Optional Text
, auto_minor_version_upgrade : Optional Bool
, automatic_failover_enabled : Optional Bool
, availability_zones : Optional (List Text)
, configuration_endpoint_address : Optional Text
, engine : Optional Text
, engine_version : Optional Text
, id : Optional Text
, kms_key_id : Optional Text
, maintenance_window : Optional Text
, member_clusters : Optional (List Text)
, node_type : Optional Text
, notification_topic_arn : Optional Text
, number_cache_clusters : Optional Natural
, parameter_group_name : Optional Text
, port : Optional Natural
, primary_endpoint_address : Optional Text
, replication_group_description : Text
, replication_group_id : Text
, security_group_ids : Optional (List Text)
, security_group_names : Optional (List Text)
, snapshot_arns : Optional (List Text)
, snapshot_name : Optional Text
, snapshot_retention_limit : Optional Natural
, snapshot_window : Optional Text
, subnet_group_name : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, transit_encryption_enabled : Optional Bool
, cluster_mode : Optional (List ./block_types/cluster_mode/main.dhall)
, timeouts : Optional ./block_types/timeouts/main.dhall
}
