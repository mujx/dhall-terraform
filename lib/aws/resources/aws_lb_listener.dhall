{ Type =
    { arn : Optional Text
    , certificate_arn : Optional Text
    , id : Optional Text
    , load_balancer_arn : Text
    , port : Natural
    , protocol : Optional Text
    , ssl_policy : Optional Text
    , default_action :
        List
          { order : Optional Natural
          , target_group_arn : Optional Text
          , type : Text
          , authenticate_cognito :
              Optional
                ( List
                    { authentication_request_extra_params :
                        Optional (List { mapKey : Text, mapValue : Text })
                    , on_unauthenticated_request : Optional Text
                    , scope : Optional Text
                    , session_cookie_name : Optional Text
                    , session_timeout : Optional Natural
                    , user_pool_arn : Text
                    , user_pool_client_id : Text
                    , user_pool_domain : Text
                    }
                )
          , authenticate_oidc :
              Optional
                ( List
                    { authentication_request_extra_params :
                        Optional (List { mapKey : Text, mapValue : Text })
                    , authorization_endpoint : Text
                    , client_id : Text
                    , client_secret : Text
                    , issuer : Text
                    , on_unauthenticated_request : Optional Text
                    , scope : Optional Text
                    , session_cookie_name : Optional Text
                    , session_timeout : Optional Natural
                    , token_endpoint : Text
                    , user_info_endpoint : Text
                    }
                )
          , fixed_response :
              Optional
                ( List
                    { content_type : Text
                    , message_body : Optional Text
                    , status_code : Optional Text
                    }
                )
          , redirect :
              Optional
                ( List
                    { host : Optional Text
                    , path : Optional Text
                    , port : Optional Text
                    , protocol : Optional Text
                    , query : Optional Text
                    , status_code : Text
                    }
                )
          }
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { arn = None Text
    , certificate_arn = None Text
    , id = None Text
    , protocol = None Text
    , ssl_policy = None Text
    , timeouts = None { read : Optional Text }
    }
}
