{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , owners : Optional (List Text)
    , restorable_by_user_ids : Optional (List Text)
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
    { id = None Text
    , ids = None (List Text)
    , owners = None (List Text)
    , restorable_by_user_ids = None (List Text)
    , filter = None (List { name : Text, values : List Text })
    }
}
