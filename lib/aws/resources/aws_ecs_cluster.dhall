{ Type =
    { arn : Optional Text
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , setting : Optional (List { name : Text, value : Text })
    }
, default =
    { arn = None Text
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , setting = None (List { name : Text, value : Text })
    }
}
