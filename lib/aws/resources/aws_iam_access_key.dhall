{ Type =
    { encrypted_secret : Optional Text
    , id : Optional Text
    , key_fingerprint : Optional Text
    , pgp_key : Optional Text
    , secret : Optional Text
    , ses_smtp_password : Optional Text
    , status : Optional Text
    , user : Text
    }
, default =
    { encrypted_secret = None Text
    , id = None Text
    , key_fingerprint = None Text
    , pgp_key = None Text
    , secret = None Text
    , ses_smtp_password = None Text
    , status = None Text
    }
}
