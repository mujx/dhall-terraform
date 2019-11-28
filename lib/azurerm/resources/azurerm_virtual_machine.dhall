{ Type =
    { availability_set_id : Optional Text
    , delete_data_disks_on_termination : Optional Bool
    , delete_os_disk_on_termination : Optional Bool
    , id : Optional Text
    , license_type : Optional Text
    , location : Text
    , name : Text
    , network_interface_ids : List Text
    , primary_network_interface_id : Optional Text
    , proximity_placement_group_id : Optional Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vm_size : Text
    , zones : Optional (List Text)
    , additional_capabilities : Optional (List { ultra_ssd_enabled : Bool })
    , boot_diagnostics : Optional (List { enabled : Bool, storage_uri : Text })
    , identity :
        Optional
          ( List
              { identity_ids : Optional (List Text)
              , principal_id : Optional Text
              , type : Text
              }
          )
    , os_profile :
        Optional
          ( List
              { admin_password : Optional Text
              , admin_username : Text
              , computer_name : Text
              , custom_data : Optional Text
              }
          )
    , os_profile_linux_config :
        Optional
          ( List
              { disable_password_authentication : Bool
              , ssh_keys : Optional (List { key_data : Text, path : Text })
              }
          )
    , os_profile_secrets :
        Optional
          ( List
              { source_vault_id : Text
              , vault_certificates :
                  Optional
                    ( List
                        { certificate_store : Optional Text
                        , certificate_url : Text
                        }
                    )
              }
          )
    , os_profile_windows_config :
        Optional
          ( List
              { enable_automatic_upgrades : Optional Bool
              , provision_vm_agent : Optional Bool
              , timezone : Optional Text
              , additional_unattend_config :
                  Optional
                    ( List
                        { component : Text
                        , content : Text
                        , pass : Text
                        , setting_name : Text
                        }
                    )
              , winrm :
                  Optional
                    (List { certificate_url : Optional Text, protocol : Text })
              }
          )
    , plan : Optional (List { name : Text, product : Text, publisher : Text })
    , storage_data_disk :
        Optional
          ( List
              { caching : Optional Text
              , create_option : Text
              , disk_size_gb : Optional Natural
              , lun : Natural
              , managed_disk_id : Optional Text
              , managed_disk_type : Optional Text
              , name : Text
              , vhd_uri : Optional Text
              , write_accelerator_enabled : Optional Bool
              }
          )
    , storage_image_reference :
        Optional
          ( List
              { id : Optional Text
              , offer : Optional Text
              , publisher : Optional Text
              , sku : Optional Text
              , version : Optional Text
              }
          )
    , storage_os_disk :
        List
          { caching : Optional Text
          , create_option : Text
          , disk_size_gb : Optional Natural
          , image_uri : Optional Text
          , managed_disk_id : Optional Text
          , managed_disk_type : Optional Text
          , name : Text
          , os_type : Optional Text
          , vhd_uri : Optional Text
          , write_accelerator_enabled : Optional Bool
          }
    }
, default =
    { availability_set_id = None Text
    , delete_data_disks_on_termination = None Bool
    , delete_os_disk_on_termination = None Bool
    , id = None Text
    , license_type = None Text
    , primary_network_interface_id = None Text
    , proximity_placement_group_id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , zones = None (List Text)
    , additional_capabilities = None (List { ultra_ssd_enabled : Bool })
    , boot_diagnostics = None (List { enabled : Bool, storage_uri : Text })
    , identity =
        None
          ( List
              { identity_ids : Optional (List Text)
              , principal_id : Optional Text
              , type : Text
              }
          )
    , os_profile =
        None
          ( List
              { admin_password : Optional Text
              , admin_username : Text
              , computer_name : Text
              , custom_data : Optional Text
              }
          )
    , os_profile_linux_config =
        None
          ( List
              { disable_password_authentication : Bool
              , ssh_keys : Optional (List { key_data : Text, path : Text })
              }
          )
    , os_profile_secrets =
        None
          ( List
              { source_vault_id : Text
              , vault_certificates :
                  Optional
                    ( List
                        { certificate_store : Optional Text
                        , certificate_url : Text
                        }
                    )
              }
          )
    , os_profile_windows_config =
        None
          ( List
              { enable_automatic_upgrades : Optional Bool
              , provision_vm_agent : Optional Bool
              , timezone : Optional Text
              , additional_unattend_config :
                  Optional
                    ( List
                        { component : Text
                        , content : Text
                        , pass : Text
                        , setting_name : Text
                        }
                    )
              , winrm :
                  Optional
                    (List { certificate_url : Optional Text, protocol : Text })
              }
          )
    , plan = None (List { name : Text, product : Text, publisher : Text })
    , storage_data_disk =
        None
          ( List
              { caching : Optional Text
              , create_option : Text
              , disk_size_gb : Optional Natural
              , lun : Natural
              , managed_disk_id : Optional Text
              , managed_disk_type : Optional Text
              , name : Text
              , vhd_uri : Optional Text
              , write_accelerator_enabled : Optional Bool
              }
          )
    , storage_image_reference =
        None
          ( List
              { id : Optional Text
              , offer : Optional Text
              , publisher : Optional Text
              , sku : Optional Text
              , version : Optional Text
              }
          )
    }
}
