{ Type =
    { arn : Optional Text
    , endpoint : Optional Text
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { arn = None Text
    , endpoint = None Text
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
