{ cluster = None Text
, deployment_maximum_percent = None Natural
, deployment_minimum_healthy_percent = None Natural
, desired_count = None Natural
, enable_ecs_managed_tags = None Bool
, health_check_grace_period_seconds = None Natural
, iam_role = None Text
, id = None Text
, launch_type = None Text
, platform_version = None Text
, propagate_tags = None Text
, scheduling_strategy = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, deployment_controller =
    None
      ( List
          ./../../types/aws_ecs_service/block_types/deployment_controller/main.dhall
      )
, load_balancer =
    None
      (List ./../../types/aws_ecs_service/block_types/load_balancer/main.dhall)
, network_configuration =
    None
      ( List
          ./../../types/aws_ecs_service/block_types/network_configuration/main.dhall
      )
, ordered_placement_strategy =
    None
      ( List
          ./../../types/aws_ecs_service/block_types/ordered_placement_strategy/main.dhall
      )
, placement_constraints =
    None
      ( List
          ./../../types/aws_ecs_service/block_types/placement_constraints/main.dhall
      )
, placement_strategy =
    None
      ( List
          ./../../types/aws_ecs_service/block_types/placement_strategy/main.dhall
      )
, service_registries =
    None
      ( List
          ./../../types/aws_ecs_service/block_types/service_registries/main.dhall
      )
}
