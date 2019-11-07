{ arn : Text
, id : Optional Text
, input : Optional Text
, input_path : Optional Text
, role_arn : Optional Text
, rule : Text
, target_id : Optional Text
, batch_target : Optional (List ./block_types/batch_target/main.dhall)
, ecs_target : Optional (List ./block_types/ecs_target/main.dhall)
, input_transformer : Optional (List ./block_types/input_transformer/main.dhall)
, kinesis_target : Optional (List ./block_types/kinesis_target/main.dhall)
, run_command_targets :
    Optional (List ./block_types/run_command_targets/main.dhall)
, sqs_target : Optional (List ./block_types/sqs_target/main.dhall)
}
