{ bucket_arn : Text
, buffer_interval : Optional Natural
, buffer_size : Optional Natural
, compression_format : Optional Text
, kms_key_arn : Optional Text
, prefix : Optional Text
, role_arn : Text
, cloudwatch_logging_options :
    Optional (List ./block_types/cloudwatch_logging_options/main.dhall)
}
