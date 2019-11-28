{ Type =
    { api_key_source : Optional Text
    , binary_media_types : Optional (List Text)
    , body : Optional Text
    , created_date : Optional Text
    , description : Optional Text
    , execution_arn : Optional Text
    , id : Optional Text
    , minimum_compression_size : Optional Natural
    , name : Text
    , policy : Optional Text
    , root_resource_id : Optional Text
    , endpoint_configuration : Optional (List { types : List Text })
    }
, default =
    { api_key_source = None Text
    , binary_media_types = None (List Text)
    , body = None Text
    , created_date = None Text
    , description = None Text
    , execution_arn = None Text
    , id = None Text
    , minimum_compression_size = None Natural
    , policy = None Text
    , root_resource_id = None Text
    , endpoint_configuration = None (List { types : List Text })
    }
}
