{ app_name : Text
, autoscaling_groups : Optional (List Text)
, deployment_config_name : Optional Text
, deployment_group_name : Text
, id : Optional Text
, service_role_arn : Text
, alarm_configuration :
    Optional (List ./block_types/alarm_configuration/main.dhall)
, auto_rollback_configuration :
    Optional (List ./block_types/auto_rollback_configuration/main.dhall)
, blue_green_deployment_config :
    Optional (List ./block_types/blue_green_deployment_config/main.dhall)
, deployment_style : Optional (List ./block_types/deployment_style/main.dhall)
, ec2_tag_filter : Optional (List ./block_types/ec2_tag_filter/main.dhall)
, ec2_tag_set : Optional (List ./block_types/ec2_tag_set/main.dhall)
, ecs_service : Optional (List ./block_types/ecs_service/main.dhall)
, load_balancer_info :
    Optional (List ./block_types/load_balancer_info/main.dhall)
, on_premises_instance_tag_filter :
    Optional (List ./block_types/on_premises_instance_tag_filter/main.dhall)
, trigger_configuration :
    Optional (List ./block_types/trigger_configuration/main.dhall)
}
