{ id : Optional Text
, name_prefix : Text
, starting_position_configuration : Optional (List { starting_position : Text })
, stream_names : Optional (List Text)
, kinesis_firehose : Optional (List ./block_types/kinesis_firehose/main.dhall)
, kinesis_stream : Optional (List ./block_types/kinesis_stream/main.dhall)
, parallelism : Optional (List ./block_types/parallelism/main.dhall)
, processing_configuration :
    Optional (List ./block_types/processing_configuration/main.dhall)
, schema : List ./block_types/schema/main.dhall
}
