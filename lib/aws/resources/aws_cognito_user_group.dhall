{ Type =
    { description : Optional Text
    , id : Optional Text
    , name : Text
    , precedence : Optional Natural
    , role_arn : Optional Text
    , user_pool_id : Text
    }
, default =
    { description = None Text
    , id = None Text
    , precedence = None Natural
    , role_arn = None Text
    }
}
