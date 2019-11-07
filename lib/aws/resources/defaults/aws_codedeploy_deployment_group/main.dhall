{ autoscaling_groups = None (List Text)
, deployment_config_name = None Text
, id = None Text
, alarm_configuration =
    None
      ( List
          ./../../types/aws_codedeploy_deployment_group/block_types/alarm_configuration/main.dhall
      )
, auto_rollback_configuration =
    None
      ( List
          ./../../types/aws_codedeploy_deployment_group/block_types/auto_rollback_configuration/main.dhall
      )
, blue_green_deployment_config =
    None
      ( List
          ./../../types/aws_codedeploy_deployment_group/block_types/blue_green_deployment_config/main.dhall
      )
, deployment_style =
    None
      ( List
          ./../../types/aws_codedeploy_deployment_group/block_types/deployment_style/main.dhall
      )
, ec2_tag_filter =
    None
      ( List
          ./../../types/aws_codedeploy_deployment_group/block_types/ec2_tag_filter/main.dhall
      )
, ec2_tag_set =
    None
      ( List
          ./../../types/aws_codedeploy_deployment_group/block_types/ec2_tag_set/main.dhall
      )
, ecs_service =
    None
      ( List
          ./../../types/aws_codedeploy_deployment_group/block_types/ecs_service/main.dhall
      )
, load_balancer_info =
    None
      ( List
          ./../../types/aws_codedeploy_deployment_group/block_types/load_balancer_info/main.dhall
      )
, on_premises_instance_tag_filter =
    None
      ( List
          ./../../types/aws_codedeploy_deployment_group/block_types/on_premises_instance_tag_filter/main.dhall
      )
, trigger_configuration =
    None
      ( List
          ./../../types/aws_codedeploy_deployment_group/block_types/trigger_configuration/main.dhall
      )
}
