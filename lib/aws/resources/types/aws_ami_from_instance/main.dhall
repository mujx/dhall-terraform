{ architecture : Optional Text
, description : Optional Text
, ena_support : Optional Bool
, id : Optional Text
, image_location : Optional Text
, kernel_id : Optional Text
, manage_ebs_snapshots : Optional Bool
, name : Text
, ramdisk_id : Optional Text
, root_device_name : Optional Text
, root_snapshot_id : Optional Text
, snapshot_without_reboot : Optional Bool
, source_instance_id : Text
, sriov_net_support : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, virtualization_type : Optional Text
, ebs_block_device : Optional (List ./block_types/ebs_block_device/main.dhall)
, ephemeral_block_device :
    Optional (List ./block_types/ephemeral_block_device/main.dhall)
, timeouts : Optional ./block_types/timeouts/main.dhall
}
