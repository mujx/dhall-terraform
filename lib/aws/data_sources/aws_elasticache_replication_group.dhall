{ Type =
    { auth_token_enabled : Optional Bool
    , automatic_failover_enabled : Optional Bool
    , configuration_endpoint_address : Optional Text
    , id : Optional Text
    , member_clusters : Optional (List Text)
    , node_type : Optional Text
    , number_cache_clusters : Optional Natural
    , port : Optional Natural
    , primary_endpoint_address : Optional Text
    , replication_group_description : Optional Text
    , replication_group_id : Text
    , snapshot_retention_limit : Optional Natural
    , snapshot_window : Optional Text
    }
, default =
    { auth_token_enabled = None Bool
    , automatic_failover_enabled = None Bool
    , configuration_endpoint_address = None Text
    , id = None Text
    , member_clusters = None (List Text)
    , node_type = None Text
    , number_cache_clusters = None Natural
    , port = None Natural
    , primary_endpoint_address = None Text
    , replication_group_description = None Text
    , snapshot_retention_limit = None Natural
    , snapshot_window = None Text
    }
}
