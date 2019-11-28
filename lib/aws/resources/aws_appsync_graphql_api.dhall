{ Type =
    { arn : Optional Text
    , authentication_type : Text
    , id : Optional Text
    , name : Text
    , schema : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , uris : Optional (List { mapKey : Text, mapValue : Text })
    , additional_authentication_provider :
        Optional
          ( List
              { authentication_type : Text
              , openid_connect_config :
                  Optional
                    ( List
                        { auth_ttl : Optional Natural
                        , client_id : Optional Text
                        , iat_ttl : Optional Natural
                        , issuer : Text
                        }
                    )
              , user_pool_config :
                  Optional
                    ( List
                        { app_id_client_regex : Optional Text
                        , aws_region : Optional Text
                        , user_pool_id : Text
                        }
                    )
              }
          )
    , log_config :
        Optional
          (List { cloudwatch_logs_role_arn : Text, field_log_level : Text })
    , openid_connect_config :
        Optional
          ( List
              { auth_ttl : Optional Natural
              , client_id : Optional Text
              , iat_ttl : Optional Natural
              , issuer : Text
              }
          )
    , user_pool_config :
        Optional
          ( List
              { app_id_client_regex : Optional Text
              , aws_region : Optional Text
              , default_action : Text
              , user_pool_id : Text
              }
          )
    }
, default =
    { arn = None Text
    , id = None Text
    , schema = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , uris = None (List { mapKey : Text, mapValue : Text })
    , additional_authentication_provider =
        None
          ( List
              { authentication_type : Text
              , openid_connect_config :
                  Optional
                    ( List
                        { auth_ttl : Optional Natural
                        , client_id : Optional Text
                        , iat_ttl : Optional Natural
                        , issuer : Text
                        }
                    )
              , user_pool_config :
                  Optional
                    ( List
                        { app_id_client_regex : Optional Text
                        , aws_region : Optional Text
                        , user_pool_id : Text
                        }
                    )
              }
          )
    , log_config =
        None (List { cloudwatch_logs_role_arn : Text, field_log_level : Text })
    , openid_connect_config =
        None
          ( List
              { auth_ttl : Optional Natural
              , client_id : Optional Text
              , iat_ttl : Optional Natural
              , issuer : Text
              }
          )
    , user_pool_config =
        None
          ( List
              { app_id_client_regex : Optional Text
              , aws_region : Optional Text
              , default_action : Text
              , user_pool_id : Text
              }
          )
    }
}
