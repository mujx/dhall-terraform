{ Type =
    { allow_unauthenticated_identities : Optional Bool
    , arn : Optional Text
    , developer_provider_name : Optional Text
    , id : Optional Text
    , identity_pool_name : Text
    , openid_connect_provider_arns : Optional (List Text)
    , saml_provider_arns : Optional (List Text)
    , supported_login_providers :
        Optional (List { mapKey : Text, mapValue : Text })
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , cognito_identity_providers :
        Optional
          ( List
              { client_id : Optional Text
              , provider_name : Optional Text
              , server_side_token_check : Optional Bool
              }
          )
    }
, default =
    { allow_unauthenticated_identities = None Bool
    , arn = None Text
    , developer_provider_name = None Text
    , id = None Text
    , openid_connect_provider_arns = None (List Text)
    , saml_provider_arns = None (List Text)
    , supported_login_providers = None (List { mapKey : Text, mapValue : Text })
    , tags = None (List { mapKey : Text, mapValue : Text })
    , cognito_identity_providers =
        None
          ( List
              { client_id : Optional Text
              , provider_name : Optional Text
              , server_side_token_check : Optional Bool
              }
          )
    }
}
