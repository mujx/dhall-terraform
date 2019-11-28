{ Type =
    { data_encryption_key_id : Optional Text
    , description : Optional Text
    , encrypted : Optional Bool
    , id : Optional Text
    , kms_key_id : Optional Text
    , most_recent : Optional Bool
    , owner_alias : Optional Text
    , owner_id : Optional Text
    , owners : Optional (List Text)
    , restorable_by_user_ids : Optional (List Text)
    , snapshot_id : Optional Text
    , snapshot_ids : Optional (List Text)
    , state : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , volume_id : Optional Text
    , volume_size : Optional Natural
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
    { data_encryption_key_id = None Text
    , description = None Text
    , encrypted = None Bool
    , id = None Text
    , kms_key_id = None Text
    , most_recent = None Bool
    , owner_alias = None Text
    , owner_id = None Text
    , owners = None (List Text)
    , restorable_by_user_ids = None (List Text)
    , snapshot_id = None Text
    , snapshot_ids = None (List Text)
    , state = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , volume_id = None Text
    , volume_size = None Natural
    , filter = None (List { name : Text, values : List Text })
    }
}
