{ Type =
    { arn : Optional Text
    , encrypted_fingerprint : Optional Text
    , encrypted_private_key : Optional Text
    , fingerprint : Optional Text
    , id : Optional Text
    , name : Optional Text
    , name_prefix : Optional Text
    , pgp_key : Optional Text
    , private_key : Optional Text
    , public_key : Optional Text
    }
, default =
    { arn = None Text
    , encrypted_fingerprint = None Text
    , encrypted_private_key = None Text
    , fingerprint = None Text
    , id = None Text
    , name = None Text
    , name_prefix = None Text
    , pgp_key = None Text
    , private_key = None Text
    , public_key = None Text
    }
}
