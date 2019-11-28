{ Type =
    { arn : Optional Text
    , attributes : Optional (List { mapKey : Text, mapValue : Text })
    , default_client_id : Optional Text
    , id : Optional Text
    , name : Text
    , thing_type_name : Optional Text
    , version : Optional Natural
    }
, default =
    { arn = None Text
    , attributes = None (List { mapKey : Text, mapValue : Text })
    , default_client_id = None Text
    , id = None Text
    , thing_type_name = None Text
    , version = None Natural
    }
}
