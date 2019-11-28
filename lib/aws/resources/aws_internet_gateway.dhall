{ Type =
    { id : Optional Text
    , owner_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Optional Text
    }
, default =
    { id = None Text
    , owner_id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , vpc_id = None Text
    }
}
