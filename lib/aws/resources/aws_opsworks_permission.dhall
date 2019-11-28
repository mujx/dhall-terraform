{ Type =
    { allow_ssh : Optional Bool
    , allow_sudo : Optional Bool
    , id : Optional Text
    , level : Optional Text
    , stack_id : Optional Text
    , user_arn : Text
    }
, default =
    { allow_ssh = None Bool
    , allow_sudo = None Bool
    , id = None Text
    , level = None Text
    , stack_id = None Text
    }
}
