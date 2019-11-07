{ arn : Optional Text
, description : Optional Text
, enabled : Bool
, id : Optional Text
, name : Text
, sql : Text
, sql_version : Text
, cloudwatch_alarm : Optional (List ./block_types/cloudwatch_alarm/main.dhall)
, cloudwatch_metric : Optional (List ./block_types/cloudwatch_metric/main.dhall)
, dynamodb : Optional (List ./block_types/dynamodb/main.dhall)
, elasticsearch : Optional (List ./block_types/elasticsearch/main.dhall)
, firehose : Optional (List ./block_types/firehose/main.dhall)
, kinesis : Optional (List ./block_types/kinesis/main.dhall)
, lambda : Optional (List ./block_types/lambda/main.dhall)
, republish : Optional (List ./block_types/republish/main.dhall)
, s3 : Optional (List ./block_types/s3/main.dhall)
, sns : Optional (List ./block_types/sns/main.dhall)
, sqs : Optional (List ./block_types/sqs/main.dhall)
}
