{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_network_ids : Optional (List Text)
    }
, default =
    { id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , virtual_network_ids = None (List Text)
    }
}
