{ Type =
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
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
    { arn = None Text
    , encryption_type = None Text
    , enforce_consumer_deletion = None Bool
    , id = None Text
    , kms_key_id = None Text
    , retention_period = None Natural
    , shard_level_metrics = None (List Text)
    , tags = None (List { mapKey : Text, mapValue : Text })
    , timeouts =
        None
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
}
