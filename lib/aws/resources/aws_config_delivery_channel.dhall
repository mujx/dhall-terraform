{ Type =
    { id : Optional Text
    , name : Optional Text
    , s3_bucket_name : Text
    , s3_key_prefix : Optional Text
    , sns_topic_arn : Optional Text
    , snapshot_delivery_properties :
        Optional (List { delivery_frequency : Optional Text })
    }
, default =
    { id = None Text
    , name = None Text
    , s3_key_prefix = None Text
    , sns_topic_arn = None Text
    , snapshot_delivery_properties =
        None (List { delivery_frequency : Optional Text })
    }
}
