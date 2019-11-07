{ arn : Optional Text
, availability_zones : Optional (List Text)
, default_cooldown : Optional Natural
, desired_capacity : Optional Natural
, enabled_metrics : Optional (List Text)
, force_delete : Optional Bool
, health_check_grace_period : Optional Natural
, health_check_type : Optional Text
, id : Optional Text
, launch_configuration : Optional Text
, load_balancers : Optional (List Text)
, max_size : Natural
, metrics_granularity : Optional Text
, min_elb_capacity : Optional Natural
, min_size : Natural
, name : Optional Text
, name_prefix : Optional Text
, placement_group : Optional Text
, protect_from_scale_in : Optional Bool
, service_linked_role_arn : Optional Text
, suspended_processes : Optional (List Text)
, tags : Optional (List { mapKey : Text, mapValue : Text })
, target_group_arns : Optional (List Text)
, termination_policies : Optional (List Text)
, vpc_zone_identifier : Optional (List Text)
, wait_for_capacity_timeout : Optional Text
, wait_for_elb_capacity : Optional Natural
, initial_lifecycle_hook :
    Optional (List ./block_types/initial_lifecycle_hook/main.dhall)
, launch_template : Optional (List ./block_types/launch_template/main.dhall)
, mixed_instances_policy :
    Optional (List ./block_types/mixed_instances_policy/main.dhall)
, tag : Optional (List ./block_types/tag/main.dhall)
, timeouts : Optional ./block_types/timeouts/main.dhall
}
