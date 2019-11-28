{ Type =
    { architecture : Optional Text
    , description : Optional Text
    , ena_support : Optional Bool
    , encrypted : Optional Bool
    , id : Optional Text
    , image_location : Optional Text
    , kernel_id : Optional Text
    , kms_key_id : Optional Text
    , manage_ebs_snapshots : Optional Bool
    , name : Text
    , ramdisk_id : Optional Text
    , root_device_name : Optional Text
    , root_snapshot_id : Optional Text
    , source_ami_id : Text
    , source_ami_region : Text
    , sriov_net_support : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtualization_type : Optional Text
    , ebs_block_device :
        Optional
          ( List
              { delete_on_termination : Optional Bool
              , device_name : Optional Text
              , encrypted : Optional Bool
              , iops : Optional Natural
              , snapshot_id : Optional Text
              , volume_size : Optional Natural
              , volume_type : Optional Text
              }
          )
    , ephemeral_block_device :
        Optional
          (List { device_name : Optional Text, virtual_name : Optional Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
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
          ( List
              { delete_on_termination : Optional Bool
              , device_name : Optional Text
              , encrypted : Optional Bool
              , iops : Optional Natural
              , snapshot_id : Optional Text
              , volume_size : Optional Natural
              , volume_type : Optional Text
              }
          )
    , ephemeral_block_device =
        None
          (List { device_name : Optional Text, virtual_name : Optional Text })
    , timeouts =
        None
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
}
