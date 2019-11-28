{ Type =
    { id : Optional Text
    , name : Text
    , namespace_name : Text
    , primary_connection_string : Optional Text
    , primary_key : Optional Text
    , resource_group_name : Text
    , secondary_connection_string : Optional Text
    , secondary_key : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { id = None Text
    , primary_connection_string = None Text
    , primary_key = None Text
    , secondary_connection_string = None Text
    , secondary_key = None Text
    , timeouts = None { read : Optional Text }
    }
}
