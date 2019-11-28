{ Type =
    { api_id : Text
    , arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , service_role_arn : Optional Text
    , type : Text
    , dynamodb_config :
        Optional
          ( List
              { region : Optional Text
              , table_name : Text
              , use_caller_credentials : Optional Bool
              }
          )
    , elasticsearch_config :
        Optional (List { endpoint : Text, region : Optional Text })
    , http_config : Optional (List { endpoint : Text })
    , lambda_config : Optional (List { function_arn : Text })
    }
, default =
    { arn = None Text
    , description = None Text
    , id = None Text
    , service_role_arn = None Text
    , dynamodb_config =
        None
          ( List
              { region : Optional Text
              , table_name : Text
              , use_caller_credentials : Optional Bool
              }
          )
    , elasticsearch_config =
        None (List { endpoint : Text, region : Optional Text })
    , http_config = None (List { endpoint : Text })
    , lambda_config = None (List { function_arn : Text })
    }
}
