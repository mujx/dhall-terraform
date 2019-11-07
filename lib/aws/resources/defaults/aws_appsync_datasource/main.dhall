{ arn = None Text
, description = None Text
, id = None Text
, service_role_arn = None Text
, dynamodb_config =
    None
      ( List
          ./../../types/aws_appsync_datasource/block_types/dynamodb_config/main.dhall
      )
, elasticsearch_config =
    None
      ( List
          ./../../types/aws_appsync_datasource/block_types/elasticsearch_config/main.dhall
      )
, http_config =
    None
      ( List
          ./../../types/aws_appsync_datasource/block_types/http_config/main.dhall
      )
, lambda_config =
    None
      ( List
          ./../../types/aws_appsync_datasource/block_types/lambda_config/main.dhall
      )
}
