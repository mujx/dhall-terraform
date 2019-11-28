{ Type =
    { arn : Optional Text
    , endpoint : Optional Text
    , endpoint_type : Optional Text
    , force_destroy : Optional Bool
    , id : Optional Text
    , identity_provider_type : Optional Text
    , invocation_role : Optional Text
    , logging_role : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , url : Optional Text
    , endpoint_details : Optional (List { vpc_endpoint_id : Text })
    }
, default =
    { arn = None Text
    , endpoint = None Text
    , endpoint_type = None Text
    , force_destroy = None Bool
    , id = None Text
    , identity_provider_type = None Text
    , invocation_role = None Text
    , logging_role = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , url = None Text
    , endpoint_details = None (List { vpc_endpoint_id : Text })
    }
}
