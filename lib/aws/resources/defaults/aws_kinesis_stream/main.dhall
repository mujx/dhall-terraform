{ arn = None Text
, encryption_type = None Text
, enforce_consumer_deletion = None Bool
, id = None Text
, kms_key_id = None Text
, retention_period = None Natural
, shard_level_metrics = None (List Text)
, tags = None (List { mapKey : Text, mapValue : Text })
, timeouts =
    None ./../../types/aws_kinesis_stream/block_types/timeouts/main.dhall
}
