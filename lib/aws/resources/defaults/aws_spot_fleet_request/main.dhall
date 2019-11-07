{ allocation_strategy = None Text
, client_token = None Text
, excess_capacity_termination_policy = None Text
, fleet_type = None Text
, id = None Text
, instance_interruption_behaviour = None Text
, instance_pools_to_use_count = None Natural
, load_balancers = None (List Text)
, replace_unhealthy_instances = None Bool
, spot_price = None Text
, spot_request_state = None Text
, target_group_arns = None (List Text)
, terminate_instances_with_expiration = None Bool
, valid_from = None Text
, valid_until = None Text
, wait_for_fulfillment = None Bool
, timeouts =
    None ./../../types/aws_spot_fleet_request/block_types/timeouts/main.dhall
}
