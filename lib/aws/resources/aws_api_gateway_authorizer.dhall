{ Type =
    { authorizer_credentials : Optional Text
    , authorizer_result_ttl_in_seconds : Optional Natural
    , authorizer_uri : Optional Text
    , id : Optional Text
    , identity_source : Optional Text
    , identity_validation_expression : Optional Text
    , name : Text
    , provider_arns : Optional (List Text)
    , rest_api_id : Text
    , type : Optional Text
    }
, default =
    { authorizer_credentials = None Text
    , authorizer_result_ttl_in_seconds = None Natural
    , authorizer_uri = None Text
    , id = None Text
    , identity_source = None Text
    , identity_validation_expression = None Text
    , provider_arns = None (List Text)
    , type = None Text
    }
}
