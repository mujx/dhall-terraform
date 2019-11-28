{ Type =
    { automation_account_name : Text
    , description : Optional Text
    , encrypted : Optional Bool
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , value : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { description = None Text
    , encrypted = None Bool
    , id = None Text
    , value = None Text
    , timeouts = None { read : Optional Text }
    }
}
