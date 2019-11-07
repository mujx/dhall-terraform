{ arn = None Text
, dead_letter_config = None (List { target_arn : Text })
, description = None Text
, environment =
    None (List { variables : List { mapKey : Text, mapValue : Text } })
, handler = None Text
, id = None Text
, invoke_arn = None Text
, kms_key_arn = None Text
, last_modified = None Text
, layers = None (List Text)
, memory_size = None Natural
, qualified_arn = None Text
, qualifier = None Text
, reserved_concurrent_executions = None Natural
, role = None Text
, runtime = None Text
, source_code_hash = None Text
, source_code_size = None Natural
, tags = None (List { mapKey : Text, mapValue : Text })
, timeout = None Natural
, tracing_config = None (List { mode : Text })
, version = None Text
, vpc_config =
    None
      ( List
          { security_group_ids : List Text
          , subnet_ids : List Text
          , vpc_id : Text
          }
      )
}
