{ compute_platform = None Text
, deployment_config_id = None Text
, id = None Text
, minimum_healthy_hosts =
    None
      ( List
          ./../../types/aws_codedeploy_deployment_config/block_types/minimum_healthy_hosts/main.dhall
      )
, traffic_routing_config =
    None
      ( List
          ./../../types/aws_codedeploy_deployment_config/block_types/traffic_routing_config/main.dhall
      )
}
