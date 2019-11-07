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
          ./../../types/aws_cognito_identity_pool/block_types/cognito_identity_providers/main.dhall
      )
}
