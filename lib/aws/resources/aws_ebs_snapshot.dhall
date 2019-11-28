{ Type =
    { data_encryption_key_id : Optional Text
    , description : Optional Text
    , encrypted : Optional Bool
    , id : Optional Text
    , kms_key_id : Optional Text
    , owner_alias : Optional Text
    , owner_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , volume_id : Text
    , volume_size : Optional Natural
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
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
    , volume_size = None Natural
    , timeouts = None { create : Optional Text, delete : Optional Text }
    }
}
