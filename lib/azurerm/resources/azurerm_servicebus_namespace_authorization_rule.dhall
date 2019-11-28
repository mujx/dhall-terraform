{ Type =
    { id : Optional Text
    , listen : Optional Bool
    , manage : Optional Bool
    , name : Text
    , namespace_name : Text
    , primary_connection_string : Optional Text
    , primary_key : Optional Text
    , resource_group_name : Text
    , secondary_connection_string : Optional Text
    , secondary_key : Optional Text
    , send : Optional Bool
    }
, default =
    { id = None Text
    , listen = None Bool
    , manage = None Bool
    , primary_connection_string = None Text
    , primary_key = None Text
    , secondary_connection_string = None Text
    , secondary_key = None Text
    , send = None Bool
    }
}
