{ Type =
    { collation : Optional Text
    , create_mode : Optional Text
    , creation_date : Optional Text
    , default_secondary_location : Optional Text
    , edition : Optional Text
    , elastic_pool_name : Optional Text
    , encryption : Optional Text
    , id : Optional Text
    , location : Text
    , max_size_bytes : Optional Text
    , name : Text
    , read_scale : Optional Bool
    , requested_service_objective_id : Optional Text
    , requested_service_objective_name : Optional Text
    , resource_group_name : Text
    , restore_point_in_time : Optional Text
    , server_name : Text
    , source_database_deletion_date : Optional Text
    , source_database_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , import :
        Optional
          ( List
              { administrator_login : Text
              , administrator_login_password : Text
              , authentication_type : Text
              , operation_mode : Optional Text
              , storage_key : Text
              , storage_key_type : Text
              , storage_uri : Text
              }
          )
    , threat_detection_policy :
        Optional
          ( List
              { disabled_alerts : Optional (List Text)
              , email_account_admins : Optional Text
              , email_addresses : Optional (List Text)
              , retention_days : Optional Natural
              , state : Optional Text
              , storage_account_access_key : Optional Text
              , storage_endpoint : Optional Text
              , use_server_default : Optional Text
              }
          )
    }
, default =
    { collation = None Text
    , create_mode = None Text
    , creation_date = None Text
    , default_secondary_location = None Text
    , edition = None Text
    , elastic_pool_name = None Text
    , encryption = None Text
    , id = None Text
    , max_size_bytes = None Text
    , read_scale = None Bool
    , requested_service_objective_id = None Text
    , requested_service_objective_name = None Text
    , restore_point_in_time = None Text
    , source_database_deletion_date = None Text
    , source_database_id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , import =
        None
          ( List
              { administrator_login : Text
              , administrator_login_password : Text
              , authentication_type : Text
              , operation_mode : Optional Text
              , storage_key : Text
              , storage_key_type : Text
              , storage_uri : Text
              }
          )
    , threat_detection_policy =
        None
          ( List
              { disabled_alerts : Optional (List Text)
              , email_account_admins : Optional Text
              , email_addresses : Optional (List Text)
              , retention_days : Optional Natural
              , state : Optional Text
              , storage_account_access_key : Optional Text
              , storage_endpoint : Optional Text
              , use_server_default : Optional Text
              }
          )
    }
}
