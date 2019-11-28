{ Type =
    { arn : Optional Text
    , id : Optional Text
    , kms_key_id : Optional Text
    , snapshot_copy_grant_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { arn = None Text
    , id = None Text
    , kms_key_id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
