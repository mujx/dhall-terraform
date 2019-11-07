{ apply_immediately : Optional Bool
, availability_zone : Optional Text
, availability_zones : Optional (List Text)
, az_mode : Optional Text
, cache_nodes :
    Optional
      ( List
          { address : Text
          , availability_zone : Text
          , id : Text
          , port : Natural
          }
      )
, cluster_address : Optional Text
, cluster_id : Text
, configuration_endpoint : Optional Text
, engine : Optional Text
, engine_version : Optional Text
, id : Optional Text
, maintenance_window : Optional Text
, node_type : Optional Text
, notification_topic_arn : Optional Text
, num_cache_nodes : Optional Natural
, parameter_group_name : Optional Text
, port : Optional Natural
, preferred_availability_zones : Optional (List Text)
, replication_group_id : Optional Text
, security_group_ids : Optional (List Text)
, security_group_names : Optional (List Text)
, snapshot_arns : Optional (List Text)
, snapshot_name : Optional Text
, snapshot_retention_limit : Optional Natural
, snapshot_window : Optional Text
, subnet_group_name : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
}
