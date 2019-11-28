{ Type =
    { arn : Optional Text
    , cluster_endpoint_identifier : Text
    , cluster_identifier : Text
    , custom_endpoint_type : Text
    , endpoint : Optional Text
    , excluded_members : Optional (List Text)
    , id : Optional Text
    , static_members : Optional (List Text)
    }
, default =
    { arn = None Text
    , endpoint = None Text
    , excluded_members = None (List Text)
    , id = None Text
    , static_members = None (List Text)
    }
}
