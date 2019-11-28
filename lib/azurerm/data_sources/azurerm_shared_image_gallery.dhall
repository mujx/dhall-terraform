{ Type =
    { description : Optional Text
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , unique_name : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { description = None Text
    , id = None Text
    , location = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , unique_name = None Text
    , timeouts = None { read : Optional Text }
    }
}
