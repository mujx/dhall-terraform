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
, timeouts : Optional ./block_types/timeouts/main.dhall
}
