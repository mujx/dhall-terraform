{ Type =
    { endpoint : Optional Text
    , id : Optional Text
    , name : Text
    , primary_key : Optional Text
    , resource_group_name : Text
    , secondary_key : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { endpoint = None Text
    , id = None Text
    , primary_key = None Text
    , secondary_key = None Text
    , timeouts = None { read : Optional Text }
    }
}
