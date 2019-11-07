{ id : Optional Text
, name : Text
, kinesis_firehose : Optional (List ./block_types/kinesis_firehose/main.dhall)
, kinesis_stream : Optional (List ./block_types/kinesis_stream/main.dhall)
, lambda : Optional (List ./block_types/lambda/main.dhall)
, schema : List ./block_types/schema/main.dhall
}
