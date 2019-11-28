{ Type =
    { arn : Optional Text
    , certificate_body : Optional Text
    , certificate_chain : Optional Text
    , expiration_date : Optional Text
    , id : Optional Text
    , latest : Optional Bool
    , name : Optional Text
    , name_prefix : Optional Text
    , path : Optional Text
    , path_prefix : Optional Text
    , upload_date : Optional Text
    }
, default =
    { arn = None Text
    , certificate_body = None Text
    , certificate_chain = None Text
    , expiration_date = None Text
    , id = None Text
    , latest = None Bool
    , name = None Text
    , name_prefix = None Text
    , path = None Text
    , path_prefix = None Text
    , upload_date = None Text
    }
}
