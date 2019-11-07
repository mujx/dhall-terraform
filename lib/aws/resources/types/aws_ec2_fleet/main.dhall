{ excess_capacity_termination_policy : Optional Text
, id : Optional Text
, replace_unhealthy_instances : Optional Bool
, tags : Optional (List { mapKey : Text, mapValue : Text })
, terminate_instances : Optional Bool
, terminate_instances_with_expiration : Optional Bool
, type : Optional Text
, launch_template_config : List ./block_types/launch_template_config/main.dhall
, on_demand_options : Optional (List ./block_types/on_demand_options/main.dhall)
, spot_options : Optional (List ./block_types/spot_options/main.dhall)
, target_capacity_specification :
    List ./block_types/target_capacity_specification/main.dhall
, timeouts : Optional ./block_types/timeouts/main.dhall
}
