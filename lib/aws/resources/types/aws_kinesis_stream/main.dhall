{ arn : Optional Text
, encryption_type : Optional Text
, enforce_consumer_deletion : Optional Bool
, id : Optional Text
, kms_key_id : Optional Text
, name : Text
, retention_period : Optional Natural
, shard_count : Natural
, shard_level_metrics : Optional (List Text)
, tags : Optional (List { mapKey : Text, mapValue : Text })
, timeouts : Optional ./block_types/timeouts/main.dhall
}
