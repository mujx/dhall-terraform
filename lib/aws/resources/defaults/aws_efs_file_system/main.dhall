{ arn = None Text
, creation_token = None Text
, dns_name = None Text
, encrypted = None Bool
, id = None Text
, kms_key_id = None Text
, performance_mode = None Text
, provisioned_throughput_in_mibps = None Natural
, reference_name = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, throughput_mode = None Text
, lifecycle_policy =
    None
      ( List
          ./../../types/aws_efs_file_system/block_types/lifecycle_policy/main.dhall
      )
}
