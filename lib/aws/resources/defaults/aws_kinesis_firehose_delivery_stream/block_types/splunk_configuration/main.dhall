{ hec_acknowledgment_timeout = None Natural
, hec_endpoint_type = None Text
, retry_duration = None Natural
, s3_backup_mode = None Text
, cloudwatch_logging_options =
    None
      ( List
          ./../../../../types/aws_kinesis_firehose_delivery_stream/block_types/splunk_configuration/block_types/cloudwatch_logging_options/main.dhall
      )
, processing_configuration =
    None
      ( List
          ./../../../../types/aws_kinesis_firehose_delivery_stream/block_types/splunk_configuration/block_types/processing_configuration/main.dhall
      )
}
