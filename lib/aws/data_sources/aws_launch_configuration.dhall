{ Type =
    { associate_public_ip_address : Optional Bool
    , ebs_block_device :
        Optional
          ( List
              { delete_on_termination : Bool
              , device_name : Text
              , encrypted : Bool
              , iops : Natural
              , snapshot_id : Text
              , volume_size : Natural
              , volume_type : Text
              }
          )
    , ebs_optimized : Optional Bool
    , enable_monitoring : Optional Bool
    , ephemeral_block_device :
        Optional (List { device_name : Text, virtual_name : Text })
    , iam_instance_profile : Optional Text
    , id : Optional Text
    , image_id : Optional Text
    , instance_type : Optional Text
    , key_name : Optional Text
    , name : Text
    , placement_tenancy : Optional Text
    , root_block_device :
        Optional
          ( List
              { delete_on_termination : Bool
              , encrypted : Bool
              , iops : Natural
              , volume_size : Natural
              , volume_type : Text
              }
          )
    , security_groups : Optional (List Text)
    , spot_price : Optional Text
    , user_data : Optional Text
    , vpc_classic_link_id : Optional Text
    , vpc_classic_link_security_groups : Optional (List Text)
    }
, default =
    { associate_public_ip_address = None Bool
    , ebs_block_device =
        None
          ( List
              { delete_on_termination : Bool
              , device_name : Text
              , encrypted : Bool
              , iops : Natural
              , snapshot_id : Text
              , volume_size : Natural
              , volume_type : Text
              }
          )
    , ebs_optimized = None Bool
    , enable_monitoring = None Bool
    , ephemeral_block_device =
        None (List { device_name : Text, virtual_name : Text })
    , iam_instance_profile = None Text
    , id = None Text
    , image_id = None Text
    , instance_type = None Text
    , key_name = None Text
    , placement_tenancy = None Text
    , root_block_device =
        None
          ( List
              { delete_on_termination : Bool
              , encrypted : Bool
              , iops : Natural
              , volume_size : Natural
              , volume_type : Text
              }
          )
    , security_groups = None (List Text)
    , spot_price = None Text
    , user_data = None Text
    , vpc_classic_link_id = None Text
    , vpc_classic_link_security_groups = None (List Text)
    }
}
