{ Type =
    { application_id : Text
    , enabled : Optional Bool
    , from_address : Text
    , id : Optional Text
    , identity : Text
    , messages_per_second : Optional Natural
    , role_arn : Text
    }
, default =
    { enabled = None Bool, id = None Text, messages_per_second = None Natural }
}
