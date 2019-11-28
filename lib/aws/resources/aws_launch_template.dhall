{ Type =
    { arn : Optional Text
    , default_version : Optional Natural
    , description : Optional Text
    , disable_api_termination : Optional Bool
    , ebs_optimized : Optional Text
    , id : Optional Text
    , image_id : Optional Text
    , instance_initiated_shutdown_behavior : Optional Text
    , instance_type : Optional Text
    , kernel_id : Optional Text
    , key_name : Optional Text
    , latest_version : Optional Natural
    , name : Optional Text
    , name_prefix : Optional Text
    , ram_disk_id : Optional Text
    , security_group_names : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , user_data : Optional Text
    , vpc_security_group_ids : Optional (List Text)
    , block_device_mappings :
        Optional
          ( List
              { device_name : Optional Text
              , no_device : Optional Text
              , virtual_name : Optional Text
              , ebs :
                  Optional
                    ( List
                        { delete_on_termination : Optional Text
                        , encrypted : Optional Text
                        , iops : Optional Natural
                        , kms_key_id : Optional Text
                        , snapshot_id : Optional Text
                        , volume_size : Optional Natural
                        , volume_type : Optional Text
                        }
                    )
              }
          )
    , capacity_reservation_specification :
        Optional
          ( List
              { capacity_reservation_preference : Optional Text
              , capacity_reservation_target :
                  Optional (List { capacity_reservation_id : Optional Text })
              }
          )
    , credit_specification : Optional (List { cpu_credits : Optional Text })
    , elastic_gpu_specifications : Optional (List { type : Text })
    , elastic_inference_accelerator : Optional (List { type : Text })
    , iam_instance_profile :
        Optional (List { arn : Optional Text, name : Optional Text })
    , instance_market_options :
        Optional
          ( List
              { market_type : Optional Text
              , spot_options :
                  Optional
                    ( List
                        { block_duration_minutes : Optional Natural
                        , instance_interruption_behavior : Optional Text
                        , max_price : Optional Text
                        , spot_instance_type : Optional Text
                        , valid_until : Optional Text
                        }
                    )
              }
          )
    , license_specification :
        Optional (List { license_configuration_arn : Text })
    , monitoring : Optional (List { enabled : Optional Bool })
    , network_interfaces :
        Optional
          ( List
              { associate_public_ip_address : Optional Bool
              , delete_on_termination : Optional Bool
              , description : Optional Text
              , device_index : Optional Natural
              , ipv4_address_count : Optional Natural
              , ipv4_addresses : Optional (List Text)
              , ipv6_address_count : Optional Natural
              , ipv6_addresses : Optional (List Text)
              , network_interface_id : Optional Text
              , private_ip_address : Optional Text
              , security_groups : Optional (List Text)
              , subnet_id : Optional Text
              }
          )
    , placement :
        Optional
          ( List
              { affinity : Optional Text
              , availability_zone : Optional Text
              , group_name : Optional Text
              , host_id : Optional Text
              , spread_domain : Optional Text
              , tenancy : Optional Text
              }
          )
    , tag_specifications :
        Optional
          ( List
              { resource_type : Optional Text
              , tags : Optional (List { mapKey : Text, mapValue : Text })
              }
          )
    }
, default =
    { arn = None Text
    , default_version = None Natural
    , description = None Text
    , disable_api_termination = None Bool
    , ebs_optimized = None Text
    , id = None Text
    , image_id = None Text
    , instance_initiated_shutdown_behavior = None Text
    , instance_type = None Text
    , kernel_id = None Text
    , key_name = None Text
    , latest_version = None Natural
    , name = None Text
    , name_prefix = None Text
    , ram_disk_id = None Text
    , security_group_names = None (List Text)
    , tags = None (List { mapKey : Text, mapValue : Text })
    , user_data = None Text
    , vpc_security_group_ids = None (List Text)
    , block_device_mappings =
        None
          ( List
              { device_name : Optional Text
              , no_device : Optional Text
              , virtual_name : Optional Text
              , ebs :
                  Optional
                    ( List
                        { delete_on_termination : Optional Text
                        , encrypted : Optional Text
                        , iops : Optional Natural
                        , kms_key_id : Optional Text
                        , snapshot_id : Optional Text
                        , volume_size : Optional Natural
                        , volume_type : Optional Text
                        }
                    )
              }
          )
    , capacity_reservation_specification =
        None
          ( List
              { capacity_reservation_preference : Optional Text
              , capacity_reservation_target :
                  Optional (List { capacity_reservation_id : Optional Text })
              }
          )
    , credit_specification = None (List { cpu_credits : Optional Text })
    , elastic_gpu_specifications = None (List { type : Text })
    , elastic_inference_accelerator = None (List { type : Text })
    , iam_instance_profile =
        None (List { arn : Optional Text, name : Optional Text })
    , instance_market_options =
        None
          ( List
              { market_type : Optional Text
              , spot_options :
                  Optional
                    ( List
                        { block_duration_minutes : Optional Natural
                        , instance_interruption_behavior : Optional Text
                        , max_price : Optional Text
                        , spot_instance_type : Optional Text
                        , valid_until : Optional Text
                        }
                    )
              }
          )
    , license_specification = None (List { license_configuration_arn : Text })
    , monitoring = None (List { enabled : Optional Bool })
    , network_interfaces =
        None
          ( List
              { associate_public_ip_address : Optional Bool
              , delete_on_termination : Optional Bool
              , description : Optional Text
              , device_index : Optional Natural
              , ipv4_address_count : Optional Natural
              , ipv4_addresses : Optional (List Text)
              , ipv6_address_count : Optional Natural
              , ipv6_addresses : Optional (List Text)
              , network_interface_id : Optional Text
              , private_ip_address : Optional Text
              , security_groups : Optional (List Text)
              , subnet_id : Optional Text
              }
          )
    , placement =
        None
          ( List
              { affinity : Optional Text
              , availability_zone : Optional Text
              , group_name : Optional Text
              , host_id : Optional Text
              , spread_domain : Optional Text
              , tenancy : Optional Text
              }
          )
    , tag_specifications =
        None
          ( List
              { resource_type : Optional Text
              , tags : Optional (List { mapKey : Text, mapValue : Text })
              }
          )
    }
}
