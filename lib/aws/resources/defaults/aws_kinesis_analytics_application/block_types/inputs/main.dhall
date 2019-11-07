{ id = None Text
, starting_position_configuration = None (List { starting_position : Text })
, stream_names = None (List Text)
, kinesis_firehose =
    None
      ( List
          ./../../../../types/aws_kinesis_analytics_application/block_types/inputs/block_types/kinesis_firehose/main.dhall
      )
, kinesis_stream =
    None
      ( List
          ./../../../../types/aws_kinesis_analytics_application/block_types/inputs/block_types/kinesis_stream/main.dhall
      )
, parallelism =
    None
      ( List
          ./../../../../types/aws_kinesis_analytics_application/block_types/inputs/block_types/parallelism/main.dhall
      )
, processing_configuration =
    None
      ( List
          ./../../../../types/aws_kinesis_analytics_application/block_types/inputs/block_types/processing_configuration/main.dhall
      )
}
