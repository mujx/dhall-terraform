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
, filter =
    None (List ./../../types/aws_ebs_snapshot/block_types/filter/main.dhall)
}
