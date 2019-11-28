{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Optional Text
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
    { id = None Text
    , ids = None (List Text)
    , tags = None (List { mapKey : Text, mapValue : Text })
    , vpc_id = None Text
    , filter = None (List { name : Text, values : List Text })
    }
}
