{ Type =
    { arn : Optional Text
    , id : Optional Text
    , name : Text
    , ip_set_descriptor : Optional (List { type : Text, value : Text })
    }
, default =
    { arn = None Text
    , id = None Text
    , ip_set_descriptor = None (List { type : Text, value : Text })
    }
}
