{ Type =
    { arn : Optional Text
    , id : Optional Text
    , kms_key_id : Optional Text
    , name : Optional Text
    , name_prefix : Optional Text
    , retention_in_days : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { arn = None Text
    , id = None Text
    , kms_key_id = None Text
    , name = None Text
    , name_prefix = None Text
    , retention_in_days = None Natural
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
