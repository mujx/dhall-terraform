{ description = None Text
, id = None Text
, name = None Text
, priority = None Natural
, logging_info =
    None
      ( List
          ./../../types/aws_ssm_maintenance_window_task/block_types/logging_info/main.dhall
      )
, task_invocation_parameters =
    None
      ( List
          ./../../types/aws_ssm_maintenance_window_task/block_types/task_invocation_parameters/main.dhall
      )
, task_parameters =
    None
      ( List
          ./../../types/aws_ssm_maintenance_window_task/block_types/task_parameters/main.dhall
      )
}
