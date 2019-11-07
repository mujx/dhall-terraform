{ alias_attributes = None (List Text)
, arn = None Text
, auto_verified_attributes = None (List Text)
, creation_date = None Text
, email_verification_message = None Text
, email_verification_subject = None Text
, endpoint = None Text
, id = None Text
, last_modified_date = None Text
, mfa_configuration = None Text
, sms_authentication_message = None Text
, sms_verification_message = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, username_attributes = None (List Text)
, admin_create_user_config =
    None
      ( List
          ./../../types/aws_cognito_user_pool/block_types/admin_create_user_config/main.dhall
      )
, device_configuration =
    None
      ( List
          ./../../types/aws_cognito_user_pool/block_types/device_configuration/main.dhall
      )
, email_configuration =
    None
      ( List
          ./../../types/aws_cognito_user_pool/block_types/email_configuration/main.dhall
      )
, lambda_config =
    None
      ( List
          ./../../types/aws_cognito_user_pool/block_types/lambda_config/main.dhall
      )
, password_policy =
    None
      ( List
          ./../../types/aws_cognito_user_pool/block_types/password_policy/main.dhall
      )
, schema =
    None
      (List ./../../types/aws_cognito_user_pool/block_types/schema/main.dhall)
, sms_configuration =
    None
      ( List
          ./../../types/aws_cognito_user_pool/block_types/sms_configuration/main.dhall
      )
, user_pool_add_ons =
    None
      ( List
          ./../../types/aws_cognito_user_pool/block_types/user_pool_add_ons/main.dhall
      )
, verification_message_template =
    None
      ( List
          ./../../types/aws_cognito_user_pool/block_types/verification_message_template/main.dhall
      )
}
