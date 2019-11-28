{ Type =
    { description : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , unique_name : Optional Text
    }
, default =
    { description = None Text
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , unique_name = None Text
    }
}
