{ Type =
    { allowed_pattern : Optional Text
    , arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , key_id : Optional Text
    , name : Text
    , overwrite : Optional Bool
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tier : Optional Text
    , type : Text
    , value : Text
    , version : Optional Natural
    }
, default =
    { allowed_pattern = None Text
    , arn = None Text
    , description = None Text
    , id = None Text
    , key_id = None Text
    , overwrite = None Bool
    , tags = None (List { mapKey : Text, mapValue : Text })
    , tier = None Text
    , version = None Natural
    }
}
