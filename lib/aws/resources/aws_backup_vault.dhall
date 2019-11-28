{ Type =
    { arn : Optional Text
    , id : Optional Text
    , kms_key_arn : Optional Text
    , name : Text
    , recovery_points : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { arn = None Text
    , id = None Text
    , kms_key_arn = None Text
    , recovery_points = None Natural
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
