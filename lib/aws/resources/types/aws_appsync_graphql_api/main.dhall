{ arn : Optional Text
, authentication_type : Text
, id : Optional Text
, name : Text
, schema : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, uris : Optional (List { mapKey : Text, mapValue : Text })
, additional_authentication_provider :
    Optional (List ./block_types/additional_authentication_provider/main.dhall)
, log_config : Optional (List ./block_types/log_config/main.dhall)
, openid_connect_config :
    Optional (List ./block_types/openid_connect_config/main.dhall)
, user_pool_config : Optional (List ./block_types/user_pool_config/main.dhall)
}
