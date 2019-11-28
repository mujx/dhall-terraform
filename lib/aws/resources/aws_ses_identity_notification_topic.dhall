{ Type =
    { id : Optional Text
    , identity : Text
    , include_original_headers : Optional Bool
    , notification_type : Text
    , topic_arn : Optional Text
    }
, default =
    { id = None Text
    , include_original_headers = None Bool
    , topic_arn = None Text
    }
}
