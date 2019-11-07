{ architecture : Optional Text
, block_device_mappings :
    Optional
      ( List
          { device_name : Text
          , ebs : List { mapKey : Text, mapValue : Text }
          , no_device : Text
          , virtual_name : Text
          }
      )
, creation_date : Optional Text
, description : Optional Text
, executable_users : Optional (List Text)
, hypervisor : Optional Text
, id : Optional Text
, image_id : Optional Text
, image_location : Optional Text
, image_owner_alias : Optional Text
, image_type : Optional Text
, kernel_id : Optional Text
, most_recent : Optional Bool
, name : Optional Text
, name_regex : Optional Text
, owner_id : Optional Text
, owners : List Text
, platform : Optional Text
, product_codes :
    Optional (List { product_code_id : Text, product_code_type : Text })
, public : Optional Bool
, ramdisk_id : Optional Text
, root_device_name : Optional Text
, root_device_type : Optional Text
, root_snapshot_id : Optional Text
, sriov_net_support : Optional Text
, state : Optional Text
, state_reason : Optional (List { mapKey : Text, mapValue : Text })
, tags : Optional (List { mapKey : Text, mapValue : Text })
, virtualization_type : Optional Text
, filter : Optional (List ./block_types/filter/main.dhall)
}
