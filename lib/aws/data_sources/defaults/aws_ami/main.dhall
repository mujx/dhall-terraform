{ architecture = None Text
, block_device_mappings =
    None
      ( List
          { device_name : Text
          , ebs : List { mapKey : Text, mapValue : Text }
          , no_device : Text
          , virtual_name : Text
          }
      )
, creation_date = None Text
, description = None Text
, executable_users = None (List Text)
, hypervisor = None Text
, id = None Text
, image_id = None Text
, image_location = None Text
, image_owner_alias = None Text
, image_type = None Text
, kernel_id = None Text
, most_recent = None Bool
, name = None Text
, name_regex = None Text
, owner_id = None Text
, platform = None Text
, product_codes =
    None (List { product_code_id : Text, product_code_type : Text })
, public = None Bool
, ramdisk_id = None Text
, root_device_name = None Text
, root_device_type = None Text
, root_snapshot_id = None Text
, sriov_net_support = None Text
, state = None Text
, state_reason = None (List { mapKey : Text, mapValue : Text })
, tags = None (List { mapKey : Text, mapValue : Text })
, virtualization_type = None Text
, filter = None (List ./../../types/aws_ami/block_types/filter/main.dhall)
}
