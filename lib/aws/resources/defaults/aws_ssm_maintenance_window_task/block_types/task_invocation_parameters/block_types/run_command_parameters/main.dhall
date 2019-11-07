{ comment = None Text
, document_hash = None Text
, document_hash_type = None Text
, output_s3_bucket = None Text
, output_s3_key_prefix = None Text
, service_role_arn = None Text
, timeout_seconds = None Natural
, notification_config =
    None
      ( List
          ./../../../../../../types/aws_ssm_maintenance_window_task/block_types/task_invocation_parameters/block_types/run_command_parameters/block_types/notification_config/main.dhall
      )
, parameter =
    None
      ( List
          ./../../../../../../types/aws_ssm_maintenance_window_task/block_types/task_invocation_parameters/block_types/run_command_parameters/block_types/parameter/main.dhall
      )
}
