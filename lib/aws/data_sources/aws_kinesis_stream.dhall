{ Type =
    { arn : Optional Text
    , closed_shards : Optional (List Text)
    , creation_timestamp : Optional Natural
    , id : Optional Text
    , name : Text
    , open_shards : Optional (List Text)
    , retention_period : Optional Natural
    , shard_level_metrics : Optional (List Text)
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { arn = None Text
    , closed_shards = None (List Text)
    , creation_timestamp = None Natural
    , id = None Text
    , open_shards = None (List Text)
    , retention_period = None Natural
    , shard_level_metrics = None (List Text)
    , status = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
