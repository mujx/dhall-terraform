{ arn : Optional Text
, content_based_deduplication : Optional Bool
, delay_seconds : Optional Natural
, fifo_queue : Optional Bool
, id : Optional Text
, kms_data_key_reuse_period_seconds : Optional Natural
, kms_master_key_id : Optional Text
, max_message_size : Optional Natural
, message_retention_seconds : Optional Natural
, name : Optional Text
, name_prefix : Optional Text
, policy : Optional Text
, receive_wait_time_seconds : Optional Natural
, redrive_policy : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, visibility_timeout_seconds : Optional Natural
}
