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
      (List { console_url : Text, endpoints : List Text, ip_address : Text })
, maintenance_window_start_time :
    Optional (List { day_of_week : Text, time_of_day : Text, time_zone : Text })
, publicly_accessible : Optional Bool
, security_groups : Optional (List Text)
, subnet_ids : Optional (List Text)
, tags : Optional (List { mapKey : Text, mapValue : Text })
, user :
    Optional
      (List { console_access : Bool, groups : List Text, username : Text })
, logs : Optional (List ./block_types/logs/main.dhall)
}
