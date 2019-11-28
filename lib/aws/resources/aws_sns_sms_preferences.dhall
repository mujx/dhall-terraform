{ Type =
    { default_sender_id : Optional Text
    , default_sms_type : Optional Text
    , delivery_status_iam_role_arn : Optional Text
    , delivery_status_success_sampling_rate : Optional Text
    , id : Optional Text
    , monthly_spend_limit : Optional Text
    , usage_report_s3_bucket : Optional Text
    }
, default =
    { default_sender_id = None Text
    , default_sms_type = None Text
    , delivery_status_iam_role_arn = None Text
    , delivery_status_success_sampling_rate = None Text
    , id = None Text
    , monthly_spend_limit = None Text
    , usage_report_s3_bucket = None Text
    }
}
