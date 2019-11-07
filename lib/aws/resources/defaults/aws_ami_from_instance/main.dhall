{ architecture = None Text
, description = None Text
, ena_support = None Bool
, id = None Text
, image_location = None Text
, kernel_id = None Text
, manage_ebs_snapshots = None Bool
, ramdisk_id = None Text
, root_device_name = None Text
, root_snapshot_id = None Text
, snapshot_without_reboot = None Bool
, sriov_net_support = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, virtualization_type = None Text
, ebs_block_device =
    None
      ( List
          ./../../types/aws_ami_from_instance/block_types/ebs_block_device/main.dhall
      )
, ephemeral_block_device =
    None
      ( List
          ./../../types/aws_ami_from_instance/block_types/ephemeral_block_device/main.dhall
      )
, timeouts =
    None ./../../types/aws_ami_from_instance/block_types/timeouts/main.dhall
}
