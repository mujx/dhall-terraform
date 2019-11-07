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
    None (List { console_url : Text, endpoints : List Text, ip_address : Text })
, maintenance_window_start_time =
    None (List { day_of_week : Text, time_of_day : Text, time_zone : Text })
, publicly_accessible = None Bool
, security_groups = None (List Text)
, subnet_ids = None (List Text)
, tags = None (List { mapKey : Text, mapValue : Text })
, user =
    None (List { console_access : Bool, groups : List Text, username : Text })
, logs = None (List ./../../types/aws_mq_broker/block_types/logs/main.dhall)
}
