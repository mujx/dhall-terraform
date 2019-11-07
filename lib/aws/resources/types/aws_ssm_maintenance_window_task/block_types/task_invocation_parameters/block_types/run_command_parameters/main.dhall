{ comment : Optional Text
, document_hash : Optional Text
, document_hash_type : Optional Text
, output_s3_bucket : Optional Text
, output_s3_key_prefix : Optional Text
, service_role_arn : Optional Text
, timeout_seconds : Optional Natural
, notification_config :
    Optional (List ./block_types/notification_config/main.dhall)
, parameter : Optional (List ./block_types/parameter/main.dhall)
}
