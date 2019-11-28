{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_ids : Optional (List Text)
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
    { id = None Text
    , ids = None (List Text)
    , tags = None (List { mapKey : Text, mapValue : Text })
    , vpc_ids = None (List Text)
    , filter = None (List { name : Text, values : List Text })
    }
}
