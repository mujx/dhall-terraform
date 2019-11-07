{ arn = None Text
, cpu = None Text
, execution_role_arn = None Text
, id = None Text
, ipc_mode = None Text
, memory = None Text
, network_mode = None Text
, pid_mode = None Text
, requires_compatibilities = None (List Text)
, revision = None Natural
, tags = None (List { mapKey : Text, mapValue : Text })
, task_role_arn = None Text
, placement_constraints =
    None
      ( List
          ./../../types/aws_ecs_task_definition/block_types/placement_constraints/main.dhall
      )
, proxy_configuration =
    None
      ( List
          ./../../types/aws_ecs_task_definition/block_types/proxy_configuration/main.dhall
      )
, volume =
    None
      (List ./../../types/aws_ecs_task_definition/block_types/volume/main.dhall)
}
