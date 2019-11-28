{ Type =
    { arn : Optional Text
    , description : Optional Text
    , enabled : Bool
    , id : Optional Text
    , name : Text
    , sql : Text
    , sql_version : Text
    , cloudwatch_alarm :
        Optional
          ( List
              { alarm_name : Text
              , role_arn : Text
              , state_reason : Text
              , state_value : Text
              }
          )
    , cloudwatch_metric :
        Optional
          ( List
              { metric_name : Text
              , metric_namespace : Text
              , metric_timestamp : Optional Text
              , metric_unit : Text
              , metric_value : Text
              , role_arn : Text
              }
          )
    , dynamodb :
        Optional
          ( List
              { hash_key_field : Text
              , hash_key_type : Optional Text
              , hash_key_value : Text
              , payload_field : Optional Text
              , range_key_field : Optional Text
              , range_key_type : Optional Text
              , range_key_value : Optional Text
              , role_arn : Text
              , table_name : Text
              }
          )
    , elasticsearch :
        Optional
          ( List
              { endpoint : Text
              , id : Text
              , index : Text
              , role_arn : Text
              , type : Text
              }
          )
    , firehose :
        Optional
          ( List
              { delivery_stream_name : Text
              , role_arn : Text
              , separator : Optional Text
              }
          )
    , kinesis :
        Optional
          ( List
              { partition_key : Optional Text
              , role_arn : Text
              , stream_name : Text
              }
          )
    , lambda : Optional (List { function_arn : Text })
    , republish : Optional (List { role_arn : Text, topic : Text })
    , s3 : Optional (List { bucket_name : Text, key : Text, role_arn : Text })
    , sns :
        Optional
          ( List
              { message_format : Optional Text
              , role_arn : Text
              , target_arn : Text
              }
          )
    , sqs :
        Optional (List { queue_url : Text, role_arn : Text, use_base64 : Bool })
    }
, default =
    { arn = None Text
    , description = None Text
    , id = None Text
    , cloudwatch_alarm =
        None
          ( List
              { alarm_name : Text
              , role_arn : Text
              , state_reason : Text
              , state_value : Text
              }
          )
    , cloudwatch_metric =
        None
          ( List
              { metric_name : Text
              , metric_namespace : Text
              , metric_timestamp : Optional Text
              , metric_unit : Text
              , metric_value : Text
              , role_arn : Text
              }
          )
    , dynamodb =
        None
          ( List
              { hash_key_field : Text
              , hash_key_type : Optional Text
              , hash_key_value : Text
              , payload_field : Optional Text
              , range_key_field : Optional Text
              , range_key_type : Optional Text
              , range_key_value : Optional Text
              , role_arn : Text
              , table_name : Text
              }
          )
    , elasticsearch =
        None
          ( List
              { endpoint : Text
              , id : Text
              , index : Text
              , role_arn : Text
              , type : Text
              }
          )
    , firehose =
        None
          ( List
              { delivery_stream_name : Text
              , role_arn : Text
              , separator : Optional Text
              }
          )
    , kinesis =
        None
          ( List
              { partition_key : Optional Text
              , role_arn : Text
              , stream_name : Text
              }
          )
    , lambda = None (List { function_arn : Text })
    , republish = None (List { role_arn : Text, topic : Text })
    , s3 = None (List { bucket_name : Text, key : Text, role_arn : Text })
    , sns =
        None
          ( List
              { message_format : Optional Text
              , role_arn : Text
              , target_arn : Text
              }
          )
    , sqs = None (List { queue_url : Text, role_arn : Text, use_base64 : Bool })
    }
}
