{ Type =
    { family : Optional Text
    , id : Optional Text
    , network_mode : Optional Text
    , revision : Optional Natural
    , status : Optional Text
    , task_definition : Text
    , task_role_arn : Optional Text
    }
, default =
    { family = None Text
    , id = None Text
    , network_mode = None Text
    , revision = None Natural
    , status = None Text
    , task_role_arn = None Text
    }
}
