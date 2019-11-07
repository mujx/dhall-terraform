{ arn = None Text
, availability_zones = None (List Text)
, default_cooldown = None Natural
, desired_capacity = None Natural
, enabled_metrics = None (List Text)
, force_delete = None Bool
, health_check_grace_period = None Natural
, health_check_type = None Text
, id = None Text
, launch_configuration = None Text
, load_balancers = None (List Text)
, metrics_granularity = None Text
, min_elb_capacity = None Natural
, name = None Text
, name_prefix = None Text
, placement_group = None Text
, protect_from_scale_in = None Bool
, service_linked_role_arn = None Text
, suspended_processes = None (List Text)
, tags = None (List { mapKey : Text, mapValue : Text })
, target_group_arns = None (List Text)
, termination_policies = None (List Text)
, vpc_zone_identifier = None (List Text)
, wait_for_capacity_timeout = None Text
, wait_for_elb_capacity = None Natural
, initial_lifecycle_hook =
    None
      ( List
          ./../../types/aws_autoscaling_group/block_types/initial_lifecycle_hook/main.dhall
      )
, launch_template =
    None
      ( List
          ./../../types/aws_autoscaling_group/block_types/launch_template/main.dhall
      )
, mixed_instances_policy =
    None
      ( List
          ./../../types/aws_autoscaling_group/block_types/mixed_instances_policy/main.dhall
      )
, tag =
    None (List ./../../types/aws_autoscaling_group/block_types/tag/main.dhall)
, timeouts =
    None ./../../types/aws_autoscaling_group/block_types/timeouts/main.dhall
}
