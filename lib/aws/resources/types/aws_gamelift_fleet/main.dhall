{ arn : Optional Text
, build_id : Text
, description : Optional Text
, ec2_instance_type : Text
, id : Optional Text
, log_paths : Optional (List Text)
, metric_groups : Optional (List Text)
, name : Text
, new_game_session_protection_policy : Optional Text
, operating_system : Optional Text
, ec2_inbound_permission :
    Optional (List ./block_types/ec2_inbound_permission/main.dhall)
, resource_creation_limit_policy :
    Optional (List ./block_types/resource_creation_limit_policy/main.dhall)
, runtime_configuration :
    Optional (List ./block_types/runtime_configuration/main.dhall)
, timeouts : Optional ./block_types/timeouts/main.dhall
}
