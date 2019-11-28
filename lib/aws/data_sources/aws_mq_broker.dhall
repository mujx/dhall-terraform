{ Type =
    { arn : Optional Text
    , auto_minor_version_upgrade : Optional Bool
    , broker_id : Optional Text
    , broker_name : Optional Text
    , configuration : Optional (List { id : Text, revision : Natural })
    , deployment_mode : Optional Text
    , encryption_options :
        Optional (List { kms_key_id : Text, use_aws_owned_key : Bool })
    , engine_type : Optional Text
    , engine_version : Optional Text
    , host_instance_type : Optional Text
    , id : Optional Text
    , instances :
        Optional
          ( List
              { console_url : Text, endpoints : List Text, ip_address : Text }
          )
    , maintenance_window_start_time :
        Optional
          (List { day_of_week : Text, time_of_day : Text, time_zone : Text })
    , publicly_accessible : Optional Bool
    , security_groups : Optional (List Text)
    , subnet_ids : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , user :
        Optional
          (List { console_access : Bool, groups : List Text, username : Text })
    , logs : Optional (List { audit : Optional Bool, general : Optional Bool })
    }
, default =
    { arn = None Text
    , auto_minor_version_upgrade = None Bool
    , broker_id = None Text
    , broker_name = None Text
    , configuration = None (List { id : Text, revision : Natural })
    , deployment_mode = None Text
    , encryption_options =
        None (List { kms_key_id : Text, use_aws_owned_key : Bool })
    , engine_type = None Text
    , engine_version = None Text
    , host_instance_type = None Text
    , id = None Text
    , instances =
        None
          ( List
              { console_url : Text, endpoints : List Text, ip_address : Text }
          )
    , maintenance_window_start_time =
        None (List { day_of_week : Text, time_of_day : Text, time_zone : Text })
    , publicly_accessible = None Bool
    , security_groups = None (List Text)
    , subnet_ids = None (List Text)
    , tags = None (List { mapKey : Text, mapValue : Text })
    , user =
        None
          (List { console_access : Bool, groups : List Text, username : Text })
    , logs = None (List { audit : Optional Bool, general : Optional Bool })
    }
}
