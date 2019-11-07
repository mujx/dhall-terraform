{ id = None Text
, input = None Text
, input_path = None Text
, role_arn = None Text
, target_id = None Text
, batch_target =
    None
      ( List
          ./../../types/aws_cloudwatch_event_target/block_types/batch_target/main.dhall
      )
, ecs_target =
    None
      ( List
          ./../../types/aws_cloudwatch_event_target/block_types/ecs_target/main.dhall
      )
, input_transformer =
    None
      ( List
          ./../../types/aws_cloudwatch_event_target/block_types/input_transformer/main.dhall
      )
, kinesis_target =
    None
      ( List
          ./../../types/aws_cloudwatch_event_target/block_types/kinesis_target/main.dhall
      )
, run_command_targets =
    None
      ( List
          ./../../types/aws_cloudwatch_event_target/block_types/run_command_targets/main.dhall
      )
, sqs_target =
    None
      ( List
          ./../../types/aws_cloudwatch_event_target/block_types/sqs_target/main.dhall
      )
}
