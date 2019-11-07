{ architecture = None Text
, description = None Text
, ena_support = None Bool
, encrypted = None Bool
, id = None Text
, image_location = None Text
, kernel_id = None Text
, kms_key_id = None Text
, manage_ebs_snapshots = None Bool
, ramdisk_id = None Text
, root_device_name = None Text
, root_snapshot_id = None Text
, sriov_net_support = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, virtualization_type = None Text
, ebs_block_device =
    None
      (List ./../../types/aws_ami_copy/block_types/ebs_block_device/main.dhall)
, ephemeral_block_device =
    None
      ( List
          ./../../types/aws_ami_copy/block_types/ephemeral_block_device/main.dhall
      )
, timeouts = None ./../../types/aws_ami_copy/block_types/timeouts/main.dhall
}
