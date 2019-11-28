{ Type =
    { access_tier : Optional Text
    , account_encryption_source : Optional Text
    , account_kind : Optional Text
    , account_replication_type : Text
    , account_tier : Text
    , account_type : Optional Text
    , enable_advanced_threat_protection : Optional Bool
    , enable_blob_encryption : Optional Bool
    , enable_file_encryption : Optional Bool
    , enable_https_traffic_only : Optional Bool
    , id : Optional Text
    , is_hns_enabled : Optional Bool
    , location : Text
    , name : Text
    , primary_access_key : Optional Text
    , primary_blob_connection_string : Optional Text
    , primary_blob_endpoint : Optional Text
    , primary_blob_host : Optional Text
    , primary_connection_string : Optional Text
    , primary_dfs_endpoint : Optional Text
    , primary_dfs_host : Optional Text
    , primary_file_endpoint : Optional Text
    , primary_file_host : Optional Text
    , primary_location : Optional Text
    , primary_queue_endpoint : Optional Text
    , primary_queue_host : Optional Text
    , primary_table_endpoint : Optional Text
    , primary_table_host : Optional Text
    , primary_web_endpoint : Optional Text
    , primary_web_host : Optional Text
    , resource_group_name : Text
    , secondary_access_key : Optional Text
    , secondary_blob_connection_string : Optional Text
    , secondary_blob_endpoint : Optional Text
    , secondary_blob_host : Optional Text
    , secondary_connection_string : Optional Text
    , secondary_dfs_endpoint : Optional Text
    , secondary_dfs_host : Optional Text
    , secondary_file_endpoint : Optional Text
    , secondary_file_host : Optional Text
    , secondary_location : Optional Text
    , secondary_queue_endpoint : Optional Text
    , secondary_queue_host : Optional Text
    , secondary_table_endpoint : Optional Text
    , secondary_table_host : Optional Text
    , secondary_web_endpoint : Optional Text
    , secondary_web_host : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , custom_domain :
        Optional (List { name : Text, use_subdomain : Optional Bool })
    , identity :
        Optional
          ( List
              { principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
    , network_rules :
        Optional
          ( List
              { bypass : Optional (List Text)
              , default_action : Text
              , ip_rules : Optional (List Text)
              , virtual_network_subnet_ids : Optional (List Text)
              }
          )
    , queue_properties :
        Optional
          ( List
              { cors_rule :
                  Optional
                    ( List
                        { allowed_headers : List Text
                        , allowed_methods : List Text
                        , allowed_origins : List Text
                        , exposed_headers : List Text
                        , max_age_in_seconds : Natural
                        }
                    )
              , hour_metrics :
                  Optional
                    ( List
                        { enabled : Bool
                        , include_apis : Optional Bool
                        , retention_policy_days : Optional Natural
                        , version : Text
                        }
                    )
              , logging :
                  Optional
                    ( List
                        { delete : Bool
                        , read : Bool
                        , retention_policy_days : Optional Natural
                        , version : Text
                        , write : Bool
                        }
                    )
              , minute_metrics :
                  Optional
                    ( List
                        { enabled : Bool
                        , include_apis : Optional Bool
                        , retention_policy_days : Optional Natural
                        , version : Text
                        }
                    )
              }
          )
    }
, default =
    { access_tier = None Text
    , account_encryption_source = None Text
    , account_kind = None Text
    , account_type = None Text
    , enable_advanced_threat_protection = None Bool
    , enable_blob_encryption = None Bool
    , enable_file_encryption = None Bool
    , enable_https_traffic_only = None Bool
    , id = None Text
    , is_hns_enabled = None Bool
    , primary_access_key = None Text
    , primary_blob_connection_string = None Text
    , primary_blob_endpoint = None Text
    , primary_blob_host = None Text
    , primary_connection_string = None Text
    , primary_dfs_endpoint = None Text
    , primary_dfs_host = None Text
    , primary_file_endpoint = None Text
    , primary_file_host = None Text
    , primary_location = None Text
    , primary_queue_endpoint = None Text
    , primary_queue_host = None Text
    , primary_table_endpoint = None Text
    , primary_table_host = None Text
    , primary_web_endpoint = None Text
    , primary_web_host = None Text
    , secondary_access_key = None Text
    , secondary_blob_connection_string = None Text
    , secondary_blob_endpoint = None Text
    , secondary_blob_host = None Text
    , secondary_connection_string = None Text
    , secondary_dfs_endpoint = None Text
    , secondary_dfs_host = None Text
    , secondary_file_endpoint = None Text
    , secondary_file_host = None Text
    , secondary_location = None Text
    , secondary_queue_endpoint = None Text
    , secondary_queue_host = None Text
    , secondary_table_endpoint = None Text
    , secondary_table_host = None Text
    , secondary_web_endpoint = None Text
    , secondary_web_host = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , custom_domain = None (List { name : Text, use_subdomain : Optional Bool })
    , identity =
        None
          ( List
              { principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
    , network_rules =
        None
          ( List
              { bypass : Optional (List Text)
              , default_action : Text
              , ip_rules : Optional (List Text)
              , virtual_network_subnet_ids : Optional (List Text)
              }
          )
    , queue_properties =
        None
          ( List
              { cors_rule :
                  Optional
                    ( List
                        { allowed_headers : List Text
                        , allowed_methods : List Text
                        , allowed_origins : List Text
                        , exposed_headers : List Text
                        , max_age_in_seconds : Natural
                        }
                    )
              , hour_metrics :
                  Optional
                    ( List
                        { enabled : Bool
                        , include_apis : Optional Bool
                        , retention_policy_days : Optional Natural
                        , version : Text
                        }
                    )
              , logging :
                  Optional
                    ( List
                        { delete : Bool
                        , read : Bool
                        , retention_policy_days : Optional Natural
                        , version : Text
                        , write : Bool
                        }
                    )
              , minute_metrics :
                  Optional
                    ( List
                        { enabled : Bool
                        , include_apis : Optional Bool
                        , retention_policy_days : Optional Natural
                        , version : Text
                        }
                    )
              }
          )
    }
}
