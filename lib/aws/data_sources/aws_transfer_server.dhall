{ Type =
    { arn : Optional Text
    , endpoint : Optional Text
    , id : Optional Text
    , identity_provider_type : Optional Text
    , invocation_role : Optional Text
    , logging_role : Optional Text
    , server_id : Text
    , url : Optional Text
    }
, default =
    { arn = None Text
    , endpoint = None Text
    , id = None Text
    , identity_provider_type = None Text
    , invocation_role = None Text
    , logging_role = None Text
    , url = None Text
    }
}
