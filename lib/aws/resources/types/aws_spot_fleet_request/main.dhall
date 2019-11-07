{ allocation_strategy : Optional Text
, client_token : Optional Text
, excess_capacity_termination_policy : Optional Text
, fleet_type : Optional Text
, iam_fleet_role : Text
, id : Optional Text
, instance_interruption_behaviour : Optional Text
, instance_pools_to_use_count : Optional Natural
, load_balancers : Optional (List Text)
, replace_unhealthy_instances : Optional Bool
, spot_price : Optional Text
, spot_request_state : Optional Text
, target_capacity : Natural
, target_group_arns : Optional (List Text)
, terminate_instances_with_expiration : Optional Bool
, valid_from : Optional Text
, valid_until : Optional Text
, wait_for_fulfillment : Optional Bool
, launch_specification : List ./block_types/launch_specification/main.dhall
, timeouts : Optional ./block_types/timeouts/main.dhall
}
