{ Type =
    { arn : Optional Text
    , confirmation_timeout_in_minutes : Optional Natural
    , delivery_policy : Optional Text
    , endpoint : Text
    , endpoint_auto_confirms : Optional Bool
    , filter_policy : Optional Text
    , id : Optional Text
    , protocol : Text
    , raw_message_delivery : Optional Bool
    , topic_arn : Text
    }
, default =
    { arn = None Text
    , confirmation_timeout_in_minutes = None Natural
    , delivery_policy = None Text
    , endpoint_auto_confirms = None Bool
    , filter_policy = None Text
    , id = None Text
    , raw_message_delivery = None Bool
    }
}
