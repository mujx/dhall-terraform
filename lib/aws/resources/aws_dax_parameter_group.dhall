{ Type =
    { description : Optional Text
    , id : Optional Text
    , name : Text
    , parameters : Optional (List { name : Text, value : Text })
    }
, default =
    { description = None Text
    , id = None Text
    , parameters = None (List { name : Text, value : Text })
    }
}
