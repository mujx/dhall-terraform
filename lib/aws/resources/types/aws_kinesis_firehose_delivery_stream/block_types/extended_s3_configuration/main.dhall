{ bucket_arn : Text
, buffer_interval : Optional Natural
, buffer_size : Optional Natural
, compression_format : Optional Text
, error_output_prefix : Optional Text
, kms_key_arn : Optional Text
, prefix : Optional Text
, role_arn : Text
, s3_backup_mode : Optional Text
, cloudwatch_logging_options :
    Optional (List ./block_types/cloudwatch_logging_options/main.dhall)
, data_format_conversion_configuration :
    Optional
      (List ./block_types/data_format_conversion_configuration/main.dhall)
, processing_configuration :
    Optional (List ./block_types/processing_configuration/main.dhall)
, s3_backup_configuration :
    Optional (List ./block_types/s3_backup_configuration/main.dhall)
}
