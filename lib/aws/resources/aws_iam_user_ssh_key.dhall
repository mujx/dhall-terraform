{ Type =
    { encoding : Text
    , fingerprint : Optional Text
    , id : Optional Text
    , public_key : Text
    , ssh_public_key_id : Optional Text
    , status : Optional Text
    , username : Text
    }
, default =
    { fingerprint = None Text
    , id = None Text
    , ssh_public_key_id = None Text
    , status = None Text
    }
}
