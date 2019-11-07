{ buffer_interval = None Natural
, buffer_size = None Natural
, compression_format = None Text
, error_output_prefix = None Text
, kms_key_arn = None Text
, prefix = None Text
, s3_backup_mode = None Text
, cloudwatch_logging_options =
    None
      ( List
          ./../../../../types/aws_kinesis_firehose_delivery_stream/block_types/extended_s3_configuration/block_types/cloudwatch_logging_options/main.dhall
      )
, data_format_conversion_configuration =
    None
      ( List
          ./../../../../types/aws_kinesis_firehose_delivery_stream/block_types/extended_s3_configuration/block_types/data_format_conversion_configuration/main.dhall
      )
, processing_configuration =
    None
      ( List
          ./../../../../types/aws_kinesis_firehose_delivery_stream/block_types/extended_s3_configuration/block_types/processing_configuration/main.dhall
      )
, s3_backup_configuration =
    None
      ( List
          ./../../../../types/aws_kinesis_firehose_delivery_stream/block_types/extended_s3_configuration/block_types/s3_backup_configuration/main.dhall
      )
}
