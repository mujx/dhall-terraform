{ Type =
    { condition : Optional Text
    , enabled : Bool
    , endpoint_names : List Text
    , id : Optional Text
    , iothub_name : Text
    , name : Text
    , resource_group_name : Text
    , source : Text
    }
, default = { condition = None Text, id = None Text }
}
