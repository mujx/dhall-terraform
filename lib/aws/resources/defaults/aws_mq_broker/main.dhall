{ apply_immediately = None Bool
, arn = None Text
, auto_minor_version_upgrade = None Bool
, deployment_mode = None Text
, id = None Text
, instances =
    None (List { console_url : Text, endpoints : List Text, ip_address : Text })
, publicly_accessible = None Bool
, subnet_ids = None (List Text)
, tags = None (List { mapKey : Text, mapValue : Text })
, configuration =
    None (List ./../../types/aws_mq_broker/block_types/configuration/main.dhall)
, encryption_options =
    None
      ( List
          ./../../types/aws_mq_broker/block_types/encryption_options/main.dhall
      )
, logs = None (List ./../../types/aws_mq_broker/block_types/logs/main.dhall)
, maintenance_window_start_time =
    None
      ( List
          ./../../types/aws_mq_broker/block_types/maintenance_window_start_time/main.dhall
      )
}
