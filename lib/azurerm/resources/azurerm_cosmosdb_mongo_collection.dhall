{ Type =
    { account_name : Text
    , database_name : Text
    , default_ttl_seconds : Optional Natural
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , shard_key : Optional Text
    , throughput : Optional Natural
    , indexes : Optional (List { key : Text, unique : Optional Bool })
    }
, default =
    { default_ttl_seconds = None Natural
    , id = None Text
    , shard_key = None Text
    , throughput = None Natural
    , indexes = None (List { key : Text, unique : Optional Bool })
    }
}
