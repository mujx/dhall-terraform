{ Type =
    { encrypted_password : Optional Text
    , id : Optional Text
    , key_fingerprint : Optional Text
    , password_length : Optional Natural
    , password_reset_required : Optional Bool
    , pgp_key : Text
    , user : Text
    }
, default =
    { encrypted_password = None Text
    , id = None Text
    , key_fingerprint = None Text
    , password_length = None Natural
    , password_reset_required = None Bool
    }
}
