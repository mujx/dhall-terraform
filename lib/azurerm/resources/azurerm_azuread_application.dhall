{ Type =
    { application_id : Optional Text
    , available_to_other_tenants : Optional Bool
    , homepage : Optional Text
    , id : Optional Text
    , identifier_uris : Optional (List Text)
    , name : Text
    , oauth2_allow_implicit_flow : Optional Bool
    , reply_urls : Optional (List Text)
    }
, default =
    { application_id = None Text
    , available_to_other_tenants = None Bool
    , homepage = None Text
    , id = None Text
    , identifier_uris = None (List Text)
    , oauth2_allow_implicit_flow = None Bool
    , reply_urls = None (List Text)
    }
}
