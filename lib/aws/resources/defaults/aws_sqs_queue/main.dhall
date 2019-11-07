{ arn = None Text
, content_based_deduplication = None Bool
, delay_seconds = None Natural
, fifo_queue = None Bool
, id = None Text
, kms_data_key_reuse_period_seconds = None Natural
, kms_master_key_id = None Text
, max_message_size = None Natural
, message_retention_seconds = None Natural
, name = None Text
, name_prefix = None Text
, policy = None Text
, receive_wait_time_seconds = None Natural
, redrive_policy = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, visibility_timeout_seconds = None Natural
}
