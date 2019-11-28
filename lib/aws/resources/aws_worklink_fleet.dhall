{ Type =
    { arn : Optional Text
    , audit_stream_arn : Optional Text
    , company_code : Optional Text
    , created_time : Optional Text
    , device_ca_certificate : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , last_updated_time : Optional Text
    , name : Text
    , optimize_for_end_user_location : Optional Bool
    , identity_provider : Optional (List { saml_metadata : Text, type : Text })
    , network :
        Optional
          ( List
              { security_group_ids : List Text
              , subnet_ids : List Text
              , vpc_id : Text
              }
          )
    }
, default =
    { arn = None Text
    , audit_stream_arn = None Text
    , company_code = None Text
    , created_time = None Text
    , device_ca_certificate = None Text
    , display_name = None Text
    , id = None Text
    , last_updated_time = None Text
    , optimize_for_end_user_location = None Bool
    , identity_provider = None (List { saml_metadata : Text, type : Text })
    , network =
        None
          ( List
              { security_group_ids : List Text
              , subnet_ids : List Text
              , vpc_id : Text
              }
          )
    }
}
