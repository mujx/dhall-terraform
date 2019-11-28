{ Type =
    { data_encryption_key_id : Optional Text
    , description : Optional Text
    , encrypted : Optional Bool
    , id : Optional Text
    , kms_key_id : Optional Text
    , owner_alias : Optional Text
    , owner_id : Optional Text
    , source_region : Text
    , source_snapshot_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , volume_id : Optional Text
    , volume_size : Optional Natural
    }
, default =
    { data_encryption_key_id = None Text
    , description = None Text
    , encrypted = None Bool
    , id = None Text
    , kms_key_id = None Text
    , owner_alias = None Text
    , owner_id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , volume_id = None Text
    , volume_size = None Natural
    }
}
