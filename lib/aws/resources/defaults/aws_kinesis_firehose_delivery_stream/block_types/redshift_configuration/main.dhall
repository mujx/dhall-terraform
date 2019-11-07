{ copy_options = None Text
, data_table_columns = None Text
, retry_duration = None Natural
, s3_backup_mode = None Text
, cloudwatch_logging_options =
    None
      ( List
          ./../../../../types/aws_kinesis_firehose_delivery_stream/block_types/redshift_configuration/block_types/cloudwatch_logging_options/main.dhall
      )
, processing_configuration =
    None
      ( List
          ./../../../../types/aws_kinesis_firehose_delivery_stream/block_types/redshift_configuration/block_types/processing_configuration/main.dhall
      )
, s3_backup_configuration =
    None
      ( List
          ./../../../../types/aws_kinesis_firehose_delivery_stream/block_types/redshift_configuration/block_types/s3_backup_configuration/main.dhall
      )
}
