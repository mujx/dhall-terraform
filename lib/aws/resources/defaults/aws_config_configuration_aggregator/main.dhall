{ arn = None Text
, id = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, account_aggregation_source =
    None
      ( List
          ./../../types/aws_config_configuration_aggregator/block_types/account_aggregation_source/main.dhall
      )
, organization_aggregation_source =
    None
      ( List
          ./../../types/aws_config_configuration_aggregator/block_types/organization_aggregation_source/main.dhall
      )
}
