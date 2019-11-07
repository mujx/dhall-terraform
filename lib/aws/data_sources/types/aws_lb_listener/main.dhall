{ arn : Optional Text
, certificate_arn : Optional Text
, default_action :
    Optional
      ( List
          { authenticate_cognito :
              List
                { authentication_request_extra_params :
                    List { mapKey : Text, mapValue : Text }
                , on_unauthenticated_request : Text
                , scope : Text
                , session_cookie_name : Text
                , session_timeout : Natural
                , user_pool_arn : Text
                , user_pool_client_id : Text
                , user_pool_domain : Text
                }
          , authenticate_oidc :
              List
                { authentication_request_extra_params :
                    List { mapKey : Text, mapValue : Text }
                , authorization_endpoint : Text
                , client_id : Text
                , client_secret : Text
                , issuer : Text
                , on_unauthenticated_request : Text
                , scope : Text
                , session_cookie_name : Text
                , session_timeout : Natural
                , token_endpoint : Text
                , user_info_endpoint : Text
                }
          , fixed_response :
              List
                { content_type : Text, message_body : Text, status_code : Text }
          , order : Natural
          , redirect :
              List
                { host : Text
                , path : Text
                , port : Text
                , protocol : Text
                , query : Text
                , status_code : Text
                }
          , target_group_arn : Text
          , type : Text
          }
      )
, id : Optional Text
, load_balancer_arn : Optional Text
, port : Optional Natural
, protocol : Optional Text
, ssl_policy : Optional Text
}
