{ id : Optional Text
, name : Optional Text
, s3_bucket_name : Text
, s3_key_prefix : Optional Text
, sns_topic_arn : Optional Text
, snapshot_delivery_properties :
    Optional (List ./block_types/snapshot_delivery_properties/main.dhall)
}
