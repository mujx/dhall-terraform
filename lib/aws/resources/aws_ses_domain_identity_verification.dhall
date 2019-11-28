{ Type =
    { arn : Optional Text
    , domain : Text
    , id : Optional Text
    , timeouts : Optional { create : Optional Text }
    }
, default =
    { arn = None Text
    , id = None Text
    , timeouts = None { create : Optional Text }
    }
}
