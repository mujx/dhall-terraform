{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , subnet_ids : List Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { arn = None Text
    , description = None Text
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
