{ arn = None Text
, description = None Text
, id = None Text
, namespace_id = None Text
, dns_config =
    None
      ( List
          ./../../types/aws_service_discovery_service/block_types/dns_config/main.dhall
      )
, health_check_config =
    None
      ( List
          ./../../types/aws_service_discovery_service/block_types/health_check_config/main.dhall
      )
, health_check_custom_config =
    None
      ( List
          ./../../types/aws_service_discovery_service/block_types/health_check_custom_config/main.dhall
      )
}
