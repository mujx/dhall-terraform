{ arn = None Text
, description = None Text
, id = None Text
, cloudwatch_alarm =
    None
      ( List
          ./../../types/aws_iot_topic_rule/block_types/cloudwatch_alarm/main.dhall
      )
, cloudwatch_metric =
    None
      ( List
          ./../../types/aws_iot_topic_rule/block_types/cloudwatch_metric/main.dhall
      )
, dynamodb =
    None (List ./../../types/aws_iot_topic_rule/block_types/dynamodb/main.dhall)
, elasticsearch =
    None
      ( List
          ./../../types/aws_iot_topic_rule/block_types/elasticsearch/main.dhall
      )
, firehose =
    None (List ./../../types/aws_iot_topic_rule/block_types/firehose/main.dhall)
, kinesis =
    None (List ./../../types/aws_iot_topic_rule/block_types/kinesis/main.dhall)
, lambda =
    None (List ./../../types/aws_iot_topic_rule/block_types/lambda/main.dhall)
, republish =
    None
      (List ./../../types/aws_iot_topic_rule/block_types/republish/main.dhall)
, s3 = None (List ./../../types/aws_iot_topic_rule/block_types/s3/main.dhall)
, sns = None (List ./../../types/aws_iot_topic_rule/block_types/sns/main.dhall)
, sqs = None (List ./../../types/aws_iot_topic_rule/block_types/sqs/main.dhall)
}
