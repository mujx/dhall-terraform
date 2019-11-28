{ Type =
    { arn : Optional Text
    , id : Optional Text
    , secret_binary : Optional Text
    , secret_id : Text
    , secret_string : Optional Text
    , version_id : Optional Text
    , version_stages : Optional (List Text)
    }
, default =
    { arn = None Text
    , id = None Text
    , secret_binary = None Text
    , secret_string = None Text
    , version_id = None Text
    , version_stages = None (List Text)
    }
}
