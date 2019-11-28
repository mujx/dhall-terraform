{ Type =
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
    , cluster_mode :
        Optional
          ( List
              { num_node_groups : Natural, replicas_per_node_group : Natural }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
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
              { num_node_groups : Natural, replicas_per_node_group : Natural }
          )
    , timeouts =
        None
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
}
