{ apply_immediately = None Bool
, at_rest_encryption_enabled = None Bool
, auth_token = None Text
, auto_minor_version_upgrade = None Bool
, automatic_failover_enabled = None Bool
, availability_zones = None (List Text)
, configuration_endpoint_address = None Text
, engine = None Text
, engine_version = None Text
, id = None Text
, kms_key_id = None Text
, maintenance_window = None Text
, member_clusters = None (List Text)
, node_type = None Text
, notification_topic_arn = None Text
, number_cache_clusters = None Natural
, parameter_group_name = None Text
, port = None Natural
, primary_endpoint_address = None Text
, security_group_ids = None (List Text)
, security_group_names = None (List Text)
, snapshot_arns = None (List Text)
, snapshot_name = None Text
, snapshot_retention_limit = None Natural
, snapshot_window = None Text
, subnet_group_name = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, transit_encryption_enabled = None Bool
, cluster_mode =
    None
      ( List
          ./../../types/aws_elasticache_replication_group/block_types/cluster_mode/main.dhall
      )
, timeouts =
    None
      ./../../types/aws_elasticache_replication_group/block_types/timeouts/main.dhall
}
