{ allow_unauthenticated_identities : Optional Bool
, arn : Optional Text
, developer_provider_name : Optional Text
, id : Optional Text
, identity_pool_name : Text
, openid_connect_provider_arns : Optional (List Text)
, saml_provider_arns : Optional (List Text)
, supported_login_providers : Optional (List { mapKey : Text, mapValue : Text })
, tags : Optional (List { mapKey : Text, mapValue : Text })
, cognito_identity_providers :
    Optional (List ./block_types/cognito_identity_providers/main.dhall)
}
