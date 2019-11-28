{ Type =
    { after : Optional Text
    , enabled : Optional Bool
    , id : Optional Text
    , name : Text
    , recipients : Optional (List Text)
    , rule_set_name : Text
    , scan_enabled : Optional Bool
    , tls_policy : Optional Text
    , add_header_action :
        Optional
          (List { header_name : Text, header_value : Text, position : Natural })
    , bounce_action :
        Optional
          ( List
              { message : Text
              , position : Natural
              , sender : Text
              , smtp_reply_code : Text
              , status_code : Optional Text
              , topic_arn : Optional Text
              }
          )
    , lambda_action :
        Optional
          ( List
              { function_arn : Text
              , invocation_type : Optional Text
              , position : Natural
              , topic_arn : Optional Text
              }
          )
    , s3_action :
        Optional
          ( List
              { bucket_name : Text
              , kms_key_arn : Optional Text
              , object_key_prefix : Optional Text
              , position : Natural
              , topic_arn : Optional Text
              }
          )
    , sns_action : Optional (List { position : Natural, topic_arn : Text })
    , stop_action :
        Optional
          (List { position : Natural, scope : Text, topic_arn : Optional Text })
    , workmail_action :
        Optional
          ( List
              { organization_arn : Text
              , position : Natural
              , topic_arn : Optional Text
              }
          )
    }
, default =
    { after = None Text
    , enabled = None Bool
    , id = None Text
    , recipients = None (List Text)
    , scan_enabled = None Bool
    , tls_policy = None Text
    , add_header_action =
        None
          (List { header_name : Text, header_value : Text, position : Natural })
    , bounce_action =
        None
          ( List
              { message : Text
              , position : Natural
              , sender : Text
              , smtp_reply_code : Text
              , status_code : Optional Text
              , topic_arn : Optional Text
              }
          )
    , lambda_action =
        None
          ( List
              { function_arn : Text
              , invocation_type : Optional Text
              , position : Natural
              , topic_arn : Optional Text
              }
          )
    , s3_action =
        None
          ( List
              { bucket_name : Text
              , kms_key_arn : Optional Text
              , object_key_prefix : Optional Text
              , position : Natural
              , topic_arn : Optional Text
              }
          )
    , sns_action = None (List { position : Natural, topic_arn : Text })
    , stop_action =
        None
          (List { position : Natural, scope : Text, topic_arn : Optional Text })
    , workmail_action =
        None
          ( List
              { organization_arn : Text
              , position : Natural
              , topic_arn : Optional Text
              }
          )
    }
}
