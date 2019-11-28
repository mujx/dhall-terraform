{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Text
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
    { id = None Text
    , ids = None (List Text)
    , tags = None (List { mapKey : Text, mapValue : Text })
    , filter = None (List { name : Text, values : List Text })
    }
}
