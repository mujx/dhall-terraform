{ Type =
    { description : Optional Text
    , family : Text
    , id : Optional Text
    , name : Text
    , parameter : Optional (List { name : Text, value : Text })
    }
, default =
    { description = None Text
    , id = None Text
    , parameter = None (List { name : Text, value : Text })
    }
}
