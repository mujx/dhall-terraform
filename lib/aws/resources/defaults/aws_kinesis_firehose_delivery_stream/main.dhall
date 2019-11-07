{ arn = None Text
, destination_id = None Text
, id = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, version_id = None Text
, elasticsearch_configuration =
    None
      ( List
          ./../../types/aws_kinesis_firehose_delivery_stream/block_types/elasticsearch_configuration/main.dhall
      )
, extended_s3_configuration =
    None
      ( List
          ./../../types/aws_kinesis_firehose_delivery_stream/block_types/extended_s3_configuration/main.dhall
      )
, kinesis_source_configuration =
    None
      ( List
          ./../../types/aws_kinesis_firehose_delivery_stream/block_types/kinesis_source_configuration/main.dhall
      )
, redshift_configuration =
    None
      ( List
          ./../../types/aws_kinesis_firehose_delivery_stream/block_types/redshift_configuration/main.dhall
      )
, s3_configuration =
    None
      ( List
          ./../../types/aws_kinesis_firehose_delivery_stream/block_types/s3_configuration/main.dhall
      )
, server_side_encryption =
    None
      ( List
          ./../../types/aws_kinesis_firehose_delivery_stream/block_types/server_side_encryption/main.dhall
      )
, splunk_configuration =
    None
      ( List
          ./../../types/aws_kinesis_firehose_delivery_stream/block_types/splunk_configuration/main.dhall
      )
}
