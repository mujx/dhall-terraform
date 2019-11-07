{ cluster : Optional Text
, deployment_maximum_percent : Optional Natural
, deployment_minimum_healthy_percent : Optional Natural
, desired_count : Optional Natural
, enable_ecs_managed_tags : Optional Bool
, health_check_grace_period_seconds : Optional Natural
, iam_role : Optional Text
, id : Optional Text
, launch_type : Optional Text
, name : Text
, platform_version : Optional Text
, propagate_tags : Optional Text
, scheduling_strategy : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, task_definition : Text
, deployment_controller :
    Optional (List ./block_types/deployment_controller/main.dhall)
, load_balancer : Optional (List ./block_types/load_balancer/main.dhall)
, network_configuration :
    Optional (List ./block_types/network_configuration/main.dhall)
, ordered_placement_strategy :
    Optional (List ./block_types/ordered_placement_strategy/main.dhall)
, placement_constraints :
    Optional (List ./block_types/placement_constraints/main.dhall)
, placement_strategy :
    Optional (List ./block_types/placement_strategy/main.dhall)
, service_registries :
    Optional (List ./block_types/service_registries/main.dhall)
}
