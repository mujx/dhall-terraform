{ hec_acknowledgment_timeout : Optional Natural
, hec_endpoint : Text
, hec_endpoint_type : Optional Text
, hec_token : Text
, retry_duration : Optional Natural
, s3_backup_mode : Optional Text
, cloudwatch_logging_options :
    Optional (List ./block_types/cloudwatch_logging_options/main.dhall)
, processing_configuration :
    Optional (List ./block_types/processing_configuration/main.dhall)
}
