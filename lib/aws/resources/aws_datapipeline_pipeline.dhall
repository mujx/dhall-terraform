{ Type =
    { description : Optional Text
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { description = None Text
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
