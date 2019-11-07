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
      (List { console_url : Text, endpoints : List Text, ip_address : Text })
, publicly_accessible : Optional Bool
, security_groups : List Text
, subnet_ids : Optional (List Text)
, tags : Optional (List { mapKey : Text, mapValue : Text })
, configuration : Optional (List ./block_types/configuration/main.dhall)
, encryption_options :
    Optional (List ./block_types/encryption_options/main.dhall)
, logs : Optional (List ./block_types/logs/main.dhall)
, maintenance_window_start_time :
    Optional (List ./block_types/maintenance_window_start_time/main.dhall)
, user : List ./block_types/user/main.dhall
}
