{ Type =
    { arn : Optional Text
    , endpoint_config_name : Text
    , id : Optional Text
    , name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { arn = None Text
    , id = None Text
    , name = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
