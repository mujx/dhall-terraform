{ Type =
    { automatic_os_upgrade : Optional Bool
    , eviction_policy : Optional Text
    , health_probe_id : Optional Text
    , id : Optional Text
    , license_type : Optional Text
    , location : Text
    , name : Text
    , overprovision : Optional Bool
    , priority : Optional Text
    , proximity_placement_group_id : Optional Text
    , resource_group_name : Text
    , single_placement_group : Optional Bool
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , upgrade_policy_mode : Text
    , zones : Optional (List Text)
    , boot_diagnostics :
        Optional (List { enabled : Optional Bool, storage_uri : Text })
    , extension :
        Optional
          ( List
              { auto_upgrade_minor_version : Optional Bool
              , name : Text
              , protected_settings : Optional Text
              , provision_after_extensions : Optional (List Text)
              , publisher : Text
              , settings : Optional Text
              , type : Text
              , type_handler_version : Text
              }
          )
    , identity :
        Optional
          ( List
              { identity_ids : Optional (List Text)
              , principal_id : Optional Text
              , type : Text
              }
          )
    , network_profile :
        List
          { accelerated_networking : Optional Bool
          , ip_forwarding : Optional Bool
          , name : Text
          , network_security_group_id : Optional Text
          , primary : Bool
          , dns_settings : Optional (List { dns_servers : List Text })
          , ip_configuration :
              List
                { application_gateway_backend_address_pool_ids :
                    Optional (List Text)
                , application_security_group_ids : Optional (List Text)
                , load_balancer_backend_address_pool_ids : Optional (List Text)
                , load_balancer_inbound_nat_rules_ids : Optional (List Text)
                , name : Text
                , primary : Bool
                , subnet_id : Text
                , public_ip_address_configuration :
                    Optional
                      ( List
                          { domain_name_label : Text
                          , idle_timeout : Natural
                          , name : Text
                          }
                      )
                }
          }
    , os_profile :
        List
          { admin_password : Optional Text
          , admin_username : Text
          , computer_name_prefix : Text
          , custom_data : Optional Text
          }
    , os_profile_linux_config :
        Optional
          ( List
              { disable_password_authentication : Optional Bool
              , ssh_keys :
                  Optional (List { key_data : Optional Text, path : Text })
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
    , rolling_upgrade_policy :
        Optional
          ( List
              { max_batch_instance_percent : Optional Natural
              , max_unhealthy_instance_percent : Optional Natural
              , max_unhealthy_upgraded_instance_percent : Optional Natural
              , pause_time_between_batches : Optional Text
              }
          )
    , sku : List { capacity : Natural, name : Text, tier : Optional Text }
    , storage_profile_data_disk :
        Optional
          ( List
              { caching : Optional Text
              , create_option : Text
              , disk_size_gb : Optional Natural
              , lun : Natural
              , managed_disk_type : Optional Text
              }
          )
    , storage_profile_image_reference :
        Optional
          ( List
              { id : Optional Text
              , offer : Optional Text
              , publisher : Optional Text
              , sku : Optional Text
              , version : Optional Text
              }
          )
    , storage_profile_os_disk :
        List
          { caching : Optional Text
          , create_option : Text
          , image : Optional Text
          , managed_disk_type : Optional Text
          , name : Optional Text
          , os_type : Optional Text
          , vhd_containers : Optional (List Text)
          }
    }
, default =
    { automatic_os_upgrade = None Bool
    , eviction_policy = None Text
    , health_probe_id = None Text
    , id = None Text
    , license_type = None Text
    , overprovision = None Bool
    , priority = None Text
    , proximity_placement_group_id = None Text
    , single_placement_group = None Bool
    , tags = None (List { mapKey : Text, mapValue : Text })
    , zones = None (List Text)
    , boot_diagnostics =
        None (List { enabled : Optional Bool, storage_uri : Text })
    , extension =
        None
          ( List
              { auto_upgrade_minor_version : Optional Bool
              , name : Text
              , protected_settings : Optional Text
              , provision_after_extensions : Optional (List Text)
              , publisher : Text
              , settings : Optional Text
              , type : Text
              , type_handler_version : Text
              }
          )
    , identity =
        None
          ( List
              { identity_ids : Optional (List Text)
              , principal_id : Optional Text
              , type : Text
              }
          )
    , os_profile_linux_config =
        None
          ( List
              { disable_password_authentication : Optional Bool
              , ssh_keys :
                  Optional (List { key_data : Optional Text, path : Text })
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
    , rolling_upgrade_policy =
        None
          ( List
              { max_batch_instance_percent : Optional Natural
              , max_unhealthy_instance_percent : Optional Natural
              , max_unhealthy_upgraded_instance_percent : Optional Natural
              , pause_time_between_batches : Optional Text
              }
          )
    , storage_profile_data_disk =
        None
          ( List
              { caching : Optional Text
              , create_option : Text
              , disk_size_gb : Optional Natural
              , lun : Natural
              , managed_disk_type : Optional Text
              }
          )
    , storage_profile_image_reference =
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
