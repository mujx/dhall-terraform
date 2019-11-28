{ Type =
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
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
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
    , filter = None (List { name : Text, values : List Text })
    }
}
