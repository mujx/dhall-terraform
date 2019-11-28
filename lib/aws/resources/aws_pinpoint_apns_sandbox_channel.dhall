{ Type =
    { application_id : Text
    , bundle_id : Optional Text
    , certificate : Optional Text
    , default_authentication_method : Optional Text
    , enabled : Optional Bool
    , id : Optional Text
    , private_key : Optional Text
    , team_id : Optional Text
    , token_key : Optional Text
    , token_key_id : Optional Text
    }
, default =
    { bundle_id = None Text
    , certificate = None Text
    , default_authentication_method = None Text
    , enabled = None Bool
    , id = None Text
    , private_key = None Text
    , team_id = None Text
    , token_key = None Text
    , token_key_id = None Text
    }
}
