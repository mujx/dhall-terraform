{ cluster_jdbcurl : Text
, copy_options : Optional Text
, data_table_columns : Optional Text
, data_table_name : Text
, password : Text
, retry_duration : Optional Natural
, role_arn : Text
, s3_backup_mode : Optional Text
, username : Text
, cloudwatch_logging_options :
    Optional (List ./block_types/cloudwatch_logging_options/main.dhall)
, processing_configuration :
    Optional (List ./block_types/processing_configuration/main.dhall)
, s3_backup_configuration :
    Optional (List ./block_types/s3_backup_configuration/main.dhall)
}
