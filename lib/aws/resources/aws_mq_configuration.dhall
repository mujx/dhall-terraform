{ Type =
    { arn : Optional Text
    , data : Text
    , description : Optional Text
    , engine_type : Text
    , engine_version : Text
    , id : Optional Text
    , latest_revision : Optional Natural
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { arn = None Text
    , description = None Text
    , id = None Text
    , latest_revision = None Natural
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
