{ alias_attributes : Optional (List Text)
, arn : Optional Text
, auto_verified_attributes : Optional (List Text)
, creation_date : Optional Text
, email_verification_message : Optional Text
, email_verification_subject : Optional Text
, endpoint : Optional Text
, id : Optional Text
, last_modified_date : Optional Text
, mfa_configuration : Optional Text
, name : Text
, sms_authentication_message : Optional Text
, sms_verification_message : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, username_attributes : Optional (List Text)
, admin_create_user_config :
    Optional (List ./block_types/admin_create_user_config/main.dhall)
, device_configuration :
    Optional (List ./block_types/device_configuration/main.dhall)
, email_configuration :
    Optional (List ./block_types/email_configuration/main.dhall)
, lambda_config : Optional (List ./block_types/lambda_config/main.dhall)
, password_policy : Optional (List ./block_types/password_policy/main.dhall)
, schema : Optional (List ./block_types/schema/main.dhall)
, sms_configuration : Optional (List ./block_types/sms_configuration/main.dhall)
, user_pool_add_ons : Optional (List ./block_types/user_pool_add_ons/main.dhall)
, verification_message_template :
    Optional (List ./block_types/verification_message_template/main.dhall)
}
