{ Type =
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
    , dead_letter_config : Optional (List { target_arn : Text })
    , environment :
        Optional
          ( List
              { variables : Optional (List { mapKey : Text, mapValue : Text }) }
          )
    , timeouts : Optional { create : Optional Text }
    , tracing_config : Optional (List { mode : Text })
    , vpc_config :
        Optional
          ( List
              { security_group_ids : List Text
              , subnet_ids : List Text
              , vpc_id : Optional Text
              }
          )
    }
, default =
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
    , dead_letter_config = None (List { target_arn : Text })
    , environment =
        None
          ( List
              { variables : Optional (List { mapKey : Text, mapValue : Text }) }
          )
    , timeouts = None { create : Optional Text }
    , tracing_config = None (List { mode : Text })
    , vpc_config =
        None
          ( List
              { security_group_ids : List Text
              , subnet_ids : List Text
              , vpc_id : Optional Text
              }
          )
    }
}
