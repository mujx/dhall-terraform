{ arn : Optional Text
, description : Optional Text
, filename : Optional Text
, function_name : Text
, handler : Text
, id : Optional Text
, invoke_arn : Optional Text
, kms_key_arn : Optional Text
, last_modified : Optional Text
, layers : Optional (List Text)
, memory_size : Optional Natural
, publish : Optional Bool
, qualified_arn : Optional Text
, reserved_concurrent_executions : Optional Natural
, role : Text
, runtime : Text
, s3_bucket : Optional Text
, s3_key : Optional Text
, s3_object_version : Optional Text
, source_code_hash : Optional Text
, source_code_size : Optional Natural
, tags : Optional (List { mapKey : Text, mapValue : Text })
, timeout : Optional Natural
, version : Optional Text
, dead_letter_config :
    Optional (List ./block_types/dead_letter_config/main.dhall)
, environment : Optional (List ./block_types/environment/main.dhall)
, timeouts : Optional ./block_types/timeouts/main.dhall
, tracing_config : Optional (List ./block_types/tracing_config/main.dhall)
, vpc_config : Optional (List ./block_types/vpc_config/main.dhall)
}
