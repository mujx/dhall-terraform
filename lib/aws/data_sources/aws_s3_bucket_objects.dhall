{ Type =
    { bucket : Text
    , common_prefixes : Optional (List Text)
    , delimiter : Optional Text
    , encoding_type : Optional Text
    , fetch_owner : Optional Bool
    , id : Optional Text
    , keys : Optional (List Text)
    , max_keys : Optional Natural
    , owners : Optional (List Text)
    , prefix : Optional Text
    , start_after : Optional Text
    }
, default =
    { common_prefixes = None (List Text)
    , delimiter = None Text
    , encoding_type = None Text
    , fetch_owner = None Bool
    , id = None Text
    , keys = None (List Text)
    , max_keys = None Natural
    , owners = None (List Text)
    , prefix = None Text
    , start_after = None Text
    }
}
