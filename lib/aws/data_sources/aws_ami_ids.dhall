{ Type =
    { executable_users : Optional (List Text)
    , id : Optional Text
    , ids : Optional (List Text)
    , name_regex : Optional Text
    , owners : List Text
    , sort_ascending : Optional Bool
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
    { executable_users = None (List Text)
    , id = None Text
    , ids = None (List Text)
    , name_regex = None Text
    , sort_ascending = None Bool
    , filter = None (List { name : Text, values : List Text })
    }
}
