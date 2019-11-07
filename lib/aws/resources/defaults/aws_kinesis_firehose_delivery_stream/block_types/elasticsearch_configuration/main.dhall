{ buffering_interval = None Natural
, buffering_size = None Natural
, index_rotation_period = None Text
, retry_duration = None Natural
, s3_backup_mode = None Text
, type_name = None Text
, cloudwatch_logging_options =
    None
      ( List
          ./../../../../types/aws_kinesis_firehose_delivery_stream/block_types/elasticsearch_configuration/block_types/cloudwatch_logging_options/main.dhall
      )
, processing_configuration =
    None
      ( List
          ./../../../../types/aws_kinesis_firehose_delivery_stream/block_types/elasticsearch_configuration/block_types/processing_configuration/main.dhall
      )
}
