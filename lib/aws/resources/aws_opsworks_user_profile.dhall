{ Type =
    { allow_self_management : Optional Bool
    , id : Optional Text
    , ssh_public_key : Optional Text
    , ssh_username : Text
    , user_arn : Text
    }
, default =
    { allow_self_management = None Bool
    , id = None Text
    , ssh_public_key = None Text
    }
}
