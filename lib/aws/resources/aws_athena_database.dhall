{ Type =
    { bucket : Text
    , force_destroy : Optional Bool
    , id : Optional Text
    , name : Text
    , encryption_configuration :
        Optional (List { encryption_option : Text, kms_key : Optional Text })
    }
, default =
    { force_destroy = None Bool
    , id = None Text
    , encryption_configuration =
        None (List { encryption_option : Text, kms_key : Optional Text })
    }
}
