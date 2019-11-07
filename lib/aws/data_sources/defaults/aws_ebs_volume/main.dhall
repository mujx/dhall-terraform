{ arn = None Text
, availability_zone = None Text
, encrypted = None Bool
, id = None Text
, iops = None Natural
, kms_key_id = None Text
, most_recent = None Bool
, size = None Natural
, snapshot_id = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, volume_id = None Text
, volume_type = None Text
, filter =
    None (List ./../../types/aws_ebs_volume/block_types/filter/main.dhall)
}
