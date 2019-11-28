{ Type =
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
        Optional
          ( List
              { allow_admin_create_user_only : Optional Bool
              , unused_account_validity_days : Optional Natural
              , invite_message_template :
                  Optional
                    ( List
                        { email_message : Optional Text
                        , email_subject : Optional Text
                        , sms_message : Optional Text
                        }
                    )
              }
          )
    , device_configuration :
        Optional
          ( List
              { challenge_required_on_new_device : Optional Bool
              , device_only_remembered_on_user_prompt : Optional Bool
              }
          )
    , email_configuration :
        Optional
          ( List
              { email_sending_account : Optional Text
              , reply_to_email_address : Optional Text
              , source_arn : Optional Text
              }
          )
    , lambda_config :
        Optional
          ( List
              { create_auth_challenge : Optional Text
              , custom_message : Optional Text
              , define_auth_challenge : Optional Text
              , post_authentication : Optional Text
              , post_confirmation : Optional Text
              , pre_authentication : Optional Text
              , pre_sign_up : Optional Text
              , pre_token_generation : Optional Text
              , user_migration : Optional Text
              , verify_auth_challenge_response : Optional Text
              }
          )
    , password_policy :
        Optional
          ( List
              { minimum_length : Optional Natural
              , require_lowercase : Optional Bool
              , require_numbers : Optional Bool
              , require_symbols : Optional Bool
              , require_uppercase : Optional Bool
              }
          )
    , schema :
        Optional
          ( List
              { attribute_data_type : Text
              , developer_only_attribute : Optional Bool
              , mutable : Optional Bool
              , name : Text
              , required : Optional Bool
              , number_attribute_constraints :
                  Optional
                    ( List
                        { max_value : Optional Text, min_value : Optional Text }
                    )
              , string_attribute_constraints :
                  Optional
                    ( List
                        { max_length : Optional Text
                        , min_length : Optional Text
                        }
                    )
              }
          )
    , sms_configuration :
        Optional (List { external_id : Text, sns_caller_arn : Text })
    , user_pool_add_ons : Optional (List { advanced_security_mode : Text })
    , verification_message_template :
        Optional
          ( List
              { default_email_option : Optional Text
              , email_message : Optional Text
              , email_message_by_link : Optional Text
              , email_subject : Optional Text
              , email_subject_by_link : Optional Text
              , sms_message : Optional Text
              }
          )
    }
, default =
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
              { allow_admin_create_user_only : Optional Bool
              , unused_account_validity_days : Optional Natural
              , invite_message_template :
                  Optional
                    ( List
                        { email_message : Optional Text
                        , email_subject : Optional Text
                        , sms_message : Optional Text
                        }
                    )
              }
          )
    , device_configuration =
        None
          ( List
              { challenge_required_on_new_device : Optional Bool
              , device_only_remembered_on_user_prompt : Optional Bool
              }
          )
    , email_configuration =
        None
          ( List
              { email_sending_account : Optional Text
              , reply_to_email_address : Optional Text
              , source_arn : Optional Text
              }
          )
    , lambda_config =
        None
          ( List
              { create_auth_challenge : Optional Text
              , custom_message : Optional Text
              , define_auth_challenge : Optional Text
              , post_authentication : Optional Text
              , post_confirmation : Optional Text
              , pre_authentication : Optional Text
              , pre_sign_up : Optional Text
              , pre_token_generation : Optional Text
              , user_migration : Optional Text
              , verify_auth_challenge_response : Optional Text
              }
          )
    , password_policy =
        None
          ( List
              { minimum_length : Optional Natural
              , require_lowercase : Optional Bool
              , require_numbers : Optional Bool
              , require_symbols : Optional Bool
              , require_uppercase : Optional Bool
              }
          )
    , schema =
        None
          ( List
              { attribute_data_type : Text
              , developer_only_attribute : Optional Bool
              , mutable : Optional Bool
              , name : Text
              , required : Optional Bool
              , number_attribute_constraints :
                  Optional
                    ( List
                        { max_value : Optional Text, min_value : Optional Text }
                    )
              , string_attribute_constraints :
                  Optional
                    ( List
                        { max_length : Optional Text
                        , min_length : Optional Text
                        }
                    )
              }
          )
    , sms_configuration =
        None (List { external_id : Text, sns_caller_arn : Text })
    , user_pool_add_ons = None (List { advanced_security_mode : Text })
    , verification_message_template =
        None
          ( List
              { default_email_option : Optional Text
              , email_message : Optional Text
              , email_message_by_link : Optional Text
              , email_subject : Optional Text
              , email_subject_by_link : Optional Text
              , sms_message : Optional Text
              }
          )
    }
}
