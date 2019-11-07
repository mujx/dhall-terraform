{ arn : Optional Text
, availability_zone : Optional Text
, encrypted : Optional Bool
, id : Optional Text
, iops : Optional Natural
, kms_key_id : Optional Text
, most_recent : Optional Bool
, size : Optional Natural
, snapshot_id : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, volume_id : Optional Text
, volume_type : Optional Text
, filter : Optional (List ./block_types/filter/main.dhall)
}
