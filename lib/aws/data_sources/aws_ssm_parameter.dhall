{ Type =
    { arn : Optional Text
    , id : Optional Text
    , name : Text
    , type : Optional Text
    , value : Optional Text
    , version : Optional Natural
    , with_decryption : Optional Bool
    }
, default =
    { arn = None Text
    , id = None Text
    , type = None Text
    , value = None Text
    , version = None Natural
    , with_decryption = None Bool
    }
}
