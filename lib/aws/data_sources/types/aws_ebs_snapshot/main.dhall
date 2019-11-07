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
, filter : Optional (List ./block_types/filter/main.dhall)
}
