{ Type =
    { arn : Optional Text
    , availability_zone : Optional Text
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
    , replication_group_id : Optional Text
    , security_group_ids : Optional (List Text)
    , security_group_names : Optional (List Text)
    , snapshot_retention_limit : Optional Natural
    , snapshot_window : Optional Text
    , subnet_group_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { arn = None Text
    , availability_zone = None Text
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
    , replication_group_id = None Text
    , security_group_ids = None (List Text)
    , security_group_names = None (List Text)
    , snapshot_retention_limit = None Natural
    , snapshot_window = None Text
    , subnet_group_name = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
