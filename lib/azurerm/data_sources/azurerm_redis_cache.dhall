{ Type =
    { capacity : Optional Natural
    , enable_non_ssl_port : Optional Bool
    , family : Optional Text
    , hostname : Optional Text
    , id : Optional Text
    , location : Optional Text
    , minimum_tls_version : Optional Text
    , name : Text
    , patch_schedule :
        Optional (List { day_of_week : Text, start_hour_utc : Natural })
    , port : Optional Natural
    , primary_access_key : Optional Text
    , private_static_ip_address : Optional Text
    , redis_configuration :
        Optional
          ( List
              { aof_backup_enabled : Bool
              , aof_storage_connection_string_0 : Text
              , aof_storage_connection_string_1 : Text
              , enable_authentication : Bool
              , maxclients : Natural
              , maxfragmentationmemory_reserved : Natural
              , maxmemory_delta : Natural
              , maxmemory_policy : Text
              , maxmemory_reserved : Natural
              , notify_keyspace_events : Text
              , rdb_backup_enabled : Bool
              , rdb_backup_frequency : Natural
              , rdb_backup_max_snapshot_count : Natural
              , rdb_storage_connection_string : Text
              }
          )
    , resource_group_name : Text
    , secondary_access_key : Optional Text
    , shard_count : Optional Natural
    , sku_name : Optional Text
    , ssl_port : Optional Natural
    , subnet_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zones : Optional (List Text)
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { capacity = None Natural
    , enable_non_ssl_port = None Bool
    , family = None Text
    , hostname = None Text
    , id = None Text
    , location = None Text
    , minimum_tls_version = None Text
    , patch_schedule =
        None (List { day_of_week : Text, start_hour_utc : Natural })
    , port = None Natural
    , primary_access_key = None Text
    , private_static_ip_address = None Text
    , redis_configuration =
        None
          ( List
              { aof_backup_enabled : Bool
              , aof_storage_connection_string_0 : Text
              , aof_storage_connection_string_1 : Text
              , enable_authentication : Bool
              , maxclients : Natural
              , maxfragmentationmemory_reserved : Natural
              , maxmemory_delta : Natural
              , maxmemory_policy : Text
              , maxmemory_reserved : Natural
              , notify_keyspace_events : Text
              , rdb_backup_enabled : Bool
              , rdb_backup_frequency : Natural
              , rdb_backup_max_snapshot_count : Natural
              , rdb_storage_connection_string : Text
              }
          )
    , secondary_access_key = None Text
    , shard_count = None Natural
    , sku_name = None Text
    , ssl_port = None Natural
    , subnet_id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , zones = None (List Text)
    , timeouts = None { read : Optional Text }
    }
}
