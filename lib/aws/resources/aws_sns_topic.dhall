{ Type =
    { application_failure_feedback_role_arn : Optional Text
    , application_success_feedback_role_arn : Optional Text
    , application_success_feedback_sample_rate : Optional Natural
    , arn : Optional Text
    , delivery_policy : Optional Text
    , display_name : Optional Text
    , http_failure_feedback_role_arn : Optional Text
    , http_success_feedback_role_arn : Optional Text
    , http_success_feedback_sample_rate : Optional Natural
    , id : Optional Text
    , kms_master_key_id : Optional Text
    , lambda_failure_feedback_role_arn : Optional Text
    , lambda_success_feedback_role_arn : Optional Text
    , lambda_success_feedback_sample_rate : Optional Natural
    , name : Optional Text
    , name_prefix : Optional Text
    , policy : Optional Text
    , sqs_failure_feedback_role_arn : Optional Text
    , sqs_success_feedback_role_arn : Optional Text
    , sqs_success_feedback_sample_rate : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { application_failure_feedback_role_arn = None Text
    , application_success_feedback_role_arn = None Text
    , application_success_feedback_sample_rate = None Natural
    , arn = None Text
    , delivery_policy = None Text
    , display_name = None Text
    , http_failure_feedback_role_arn = None Text
    , http_success_feedback_role_arn = None Text
    , http_success_feedback_sample_rate = None Natural
    , id = None Text
    , kms_master_key_id = None Text
    , lambda_failure_feedback_role_arn = None Text
    , lambda_success_feedback_role_arn = None Text
    , lambda_success_feedback_sample_rate = None Natural
    , name = None Text
    , name_prefix = None Text
    , policy = None Text
    , sqs_failure_feedback_role_arn = None Text
    , sqs_success_feedback_role_arn = None Text
    , sqs_success_feedback_sample_rate = None Natural
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
