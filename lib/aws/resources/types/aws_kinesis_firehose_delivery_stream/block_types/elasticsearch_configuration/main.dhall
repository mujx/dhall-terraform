{ buffering_interval : Optional Natural
, buffering_size : Optional Natural
, domain_arn : Text
, index_name : Text
, index_rotation_period : Optional Text
, retry_duration : Optional Natural
, role_arn : Text
, s3_backup_mode : Optional Text
, type_name : Optional Text
, cloudwatch_logging_options :
    Optional (List ./block_types/cloudwatch_logging_options/main.dhall)
, processing_configuration :
    Optional (List ./block_types/processing_configuration/main.dhall)
}
