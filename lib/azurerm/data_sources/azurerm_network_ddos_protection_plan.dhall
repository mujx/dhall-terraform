{ Type =
    { id : Optional Text
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_network_ids : Optional (List Text)
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { id = None Text
    , location = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , virtual_network_ids = None (List Text)
    , timeouts = None { read : Optional Text }
    }
}
