{ Type =
    { client_id : Optional Text
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , principal_id : Optional Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { client_id = None Text
    , id = None Text
    , location = None Text
    , principal_id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , timeouts = None { read : Optional Text }
    }
}
