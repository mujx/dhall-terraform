{ Type =
    { eventhub_name : Text
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , namespace_name : Text
    , resource_group_name : Text
    , user_metadata : Optional Text
    }
, default = { id = None Text, location = None Text, user_metadata = None Text }
}
