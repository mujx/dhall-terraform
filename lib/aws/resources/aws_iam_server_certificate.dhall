{ Type =
    { arn : Optional Text
    , certificate_body : Text
    , certificate_chain : Optional Text
    , id : Optional Text
    , name : Optional Text
    , name_prefix : Optional Text
    , path : Optional Text
    , private_key : Text
    }
, default =
    { arn = None Text
    , certificate_chain = None Text
    , id = None Text
    , name = None Text
    , name_prefix = None Text
    , path = None Text
    }
}
