{ arn : Optional Text
, dead_letter_config : Optional (List { target_arn : Text })
, description : Optional Text
, environment :
    Optional (List { variables : List { mapKey : Text, mapValue : Text } })
, function_name : Text
, handler : Optional Text
, id : Optional Text
, invoke_arn : Optional Text
, kms_key_arn : Optional Text
, last_modified : Optional Text
, layers : Optional (List Text)
, memory_size : Optional Natural
, qualified_arn : Optional Text
, qualifier : Optional Text
, reserved_concurrent_executions : Optional Natural
, role : Optional Text
, runtime : Optional Text
, source_code_hash : Optional Text
, source_code_size : Optional Natural
, tags : Optional (List { mapKey : Text, mapValue : Text })
, timeout : Optional Natural
, tracing_config : Optional (List { mode : Text })
, version : Optional Text
, vpc_config :
    Optional
      ( List
          { security_group_ids : List Text
          , subnet_ids : List Text
          , vpc_id : Text
          }
      )
}
