{ Type =
    { arn : Optional Text
    , create_date : Optional Text
    , id : Optional Text
    , name : Optional Text
    , name_prefix : Optional Text
    , path : Optional Text
    , role : Optional Text
    , roles : Optional (List Text)
    , unique_id : Optional Text
    }
, default =
    { arn = None Text
    , create_date = None Text
    , id = None Text
    , name = None Text
    , name_prefix = None Text
    , path = None Text
    , role = None Text
    , roles = None (List Text)
    , unique_id = None Text
    }
}
