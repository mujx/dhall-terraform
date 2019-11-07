{ apply_immediately = None Bool
, availability_zone = None Text
, availability_zones = None (List Text)
, az_mode = None Text
, cache_nodes =
    None
      ( List
          { address : Text
          , availability_zone : Text
          , id : Text
          , port : Natural
          }
      )
, cluster_address = None Text
, configuration_endpoint = None Text
, engine = None Text
, engine_version = None Text
, id = None Text
, maintenance_window = None Text
, node_type = None Text
, notification_topic_arn = None Text
, num_cache_nodes = None Natural
, parameter_group_name = None Text
, port = None Natural
, preferred_availability_zones = None (List Text)
, replication_group_id = None Text
, security_group_ids = None (List Text)
, security_group_names = None (List Text)
, snapshot_arns = None (List Text)
, snapshot_name = None Text
, snapshot_retention_limit = None Natural
, snapshot_window = None Text
, subnet_group_name = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
}
