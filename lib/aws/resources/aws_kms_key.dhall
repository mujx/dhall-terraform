{ Type =
    { arn : Optional Text
    , deletion_window_in_days : Optional Natural
    , description : Optional Text
    , enable_key_rotation : Optional Bool
    , id : Optional Text
    , is_enabled : Optional Bool
    , key_id : Optional Text
    , key_usage : Optional Text
    , policy : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { arn = None Text
    , deletion_window_in_days = None Natural
    , description = None Text
    , enable_key_rotation = None Bool
    , id = None Text
    , is_enabled = None Bool
    , key_id = None Text
    , key_usage = None Text
    , policy = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
