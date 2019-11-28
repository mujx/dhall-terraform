{ Type =
    { apply_immediately : Optional Bool
    , arn : Optional Text
    , auto_minor_version_upgrade : Optional Bool
    , broker_name : Text
    , deployment_mode : Optional Text
    , engine_type : Text
    , engine_version : Text
    , host_instance_type : Text
    , id : Optional Text
    , instances :
        Optional
          ( List
              { console_url : Text, endpoints : List Text, ip_address : Text }
          )
    , publicly_accessible : Optional Bool
    , security_groups : List Text
    , subnet_ids : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , configuration :
        Optional (List { id : Optional Text, revision : Optional Natural })
    , encryption_options :
        Optional
          ( List
              { kms_key_id : Optional Text, use_aws_owned_key : Optional Bool }
          )
    , logs : Optional (List { audit : Optional Bool, general : Optional Bool })
    , maintenance_window_start_time :
        Optional
          (List { day_of_week : Text, time_of_day : Text, time_zone : Text })
    , user :
        List
          { console_access : Optional Bool
          , groups : Optional (List Text)
          , password : Text
          , username : Text
          }
    }
, default =
    { apply_immediately = None Bool
    , arn = None Text
    , auto_minor_version_upgrade = None Bool
    , deployment_mode = None Text
    , id = None Text
    , instances =
        None
          ( List
              { console_url : Text, endpoints : List Text, ip_address : Text }
          )
    , publicly_accessible = None Bool
    , subnet_ids = None (List Text)
    , tags = None (List { mapKey : Text, mapValue : Text })
    , configuration =
        None (List { id : Optional Text, revision : Optional Natural })
    , encryption_options =
        None
          ( List
              { kms_key_id : Optional Text, use_aws_owned_key : Optional Bool }
          )
    , logs = None (List { audit : Optional Bool, general : Optional Bool })
    , maintenance_window_start_time =
        None (List { day_of_week : Text, time_of_day : Text, time_zone : Text })
    }
}
