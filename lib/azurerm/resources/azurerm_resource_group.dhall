{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { id = None Text, tags = None (List { mapKey : Text, mapValue : Text }) }
}
