{ Type =
    { application_id : Optional Text
    , available_to_other_tenants : Optional Bool
    , homepage : Optional Text
    , id : Optional Text
    , identifier_uris : Optional (List Text)
    , name : Optional Text
    , oauth2_allow_implicit_flow : Optional Bool
    , object_id : Optional Text
    , reply_urls : Optional (List Text)
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { application_id = None Text
    , available_to_other_tenants = None Bool
    , homepage = None Text
    , id = None Text
    , identifier_uris = None (List Text)
    , name = None Text
    , oauth2_allow_implicit_flow = None Bool
    , object_id = None Text
    , reply_urls = None (List Text)
    , timeouts = None { read : Optional Text }
    }
}
