{ arn = None Text
, id = None Text
, schema = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, uris = None (List { mapKey : Text, mapValue : Text })
, additional_authentication_provider =
    None
      ( List
          ./../../types/aws_appsync_graphql_api/block_types/additional_authentication_provider/main.dhall
      )
, log_config =
    None
      ( List
          ./../../types/aws_appsync_graphql_api/block_types/log_config/main.dhall
      )
, openid_connect_config =
    None
      ( List
          ./../../types/aws_appsync_graphql_api/block_types/openid_connect_config/main.dhall
      )
, user_pool_config =
    None
      ( List
          ./../../types/aws_appsync_graphql_api/block_types/user_pool_config/main.dhall
      )
}
