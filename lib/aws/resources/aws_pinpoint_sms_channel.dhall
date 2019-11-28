{ Type =
    { application_id : Text
    , enabled : Optional Bool
    , id : Optional Text
    , promotional_messages_per_second : Optional Natural
    , sender_id : Optional Text
    , short_code : Optional Text
    , transactional_messages_per_second : Optional Natural
    }
, default =
    { enabled = None Bool
    , id = None Text
    , promotional_messages_per_second = None Natural
    , sender_id = None Text
    , short_code = None Text
    , transactional_messages_per_second = None Natural
    }
}
