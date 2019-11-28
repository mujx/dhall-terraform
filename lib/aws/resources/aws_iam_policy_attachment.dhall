{ Type =
    { groups : Optional (List Text)
    , id : Optional Text
    , name : Text
    , policy_arn : Text
    , roles : Optional (List Text)
    , users : Optional (List Text)
    }
, default =
    { groups = None (List Text)
    , id = None Text
    , roles = None (List Text)
    , users = None (List Text)
    }
}
