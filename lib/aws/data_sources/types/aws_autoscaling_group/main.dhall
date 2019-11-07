{ arn : Optional Text
, availability_zones : Optional (List Text)
, default_cooldown : Optional Natural
, desired_capacity : Optional Natural
, health_check_grace_period : Optional Natural
, health_check_type : Optional Text
, id : Optional Text
, launch_configuration : Optional Text
, load_balancers : Optional (List Text)
, max_size : Optional Natural
, min_size : Optional Natural
, name : Text
, new_instances_protected_from_scale_in : Optional Bool
, placement_group : Optional Text
, service_linked_role_arn : Optional Text
, status : Optional Text
, target_group_arns : Optional (List Text)
, termination_policies : Optional (List Text)
, vpc_zone_identifier : Optional Text
}
