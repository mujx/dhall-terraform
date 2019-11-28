{ Type =
    { arn : Optional Text
    , id : Optional Text
    , listener_arn : Text
    , priority : Optional Natural
    , action :
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
    , condition : List { field : Optional Text, values : Optional (List Text) }
    }
, default = { arn = None Text, id = None Text, priority = None Natural }
}
