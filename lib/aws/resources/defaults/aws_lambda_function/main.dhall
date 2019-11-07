{ arn = None Text
, description = None Text
, filename = None Text
, id = None Text
, invoke_arn = None Text
, kms_key_arn = None Text
, last_modified = None Text
, layers = None (List Text)
, memory_size = None Natural
, publish = None Bool
, qualified_arn = None Text
, reserved_concurrent_executions = None Natural
, s3_bucket = None Text
, s3_key = None Text
, s3_object_version = None Text
, source_code_hash = None Text
, source_code_size = None Natural
, tags = None (List { mapKey : Text, mapValue : Text })
, timeout = None Natural
, version = None Text
, dead_letter_config =
    None
      ( List
          ./../../types/aws_lambda_function/block_types/dead_letter_config/main.dhall
      )
, environment =
    None
      ( List
          ./../../types/aws_lambda_function/block_types/environment/main.dhall
      )
, timeouts =
    None ./../../types/aws_lambda_function/block_types/timeouts/main.dhall
, tracing_config =
    None
      ( List
          ./../../types/aws_lambda_function/block_types/tracing_config/main.dhall
      )
, vpc_config =
    None
      (List ./../../types/aws_lambda_function/block_types/vpc_config/main.dhall)
}
