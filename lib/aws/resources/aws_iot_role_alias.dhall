{ Type =
    { alias : Text
    , arn : Optional Text
    , credential_duration : Optional Natural
    , id : Optional Text
    , role_arn : Text
    }
, default =
    { arn = None Text, credential_duration = None Natural, id = None Text }
}
