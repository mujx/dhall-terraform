{ arn = None Text
, block_device_mappings =
    None
      ( List
          { device_name : Text
          , ebs :
              List
                { delete_on_termination : Text
                , encrypted : Text
                , iops : Natural
                , kms_key_id : Text
                , snapshot_id : Text
                , volume_size : Natural
                , volume_type : Text
                }
          , no_device : Text
          , virtual_name : Text
          }
      )
, credit_specification = None (List { cpu_credits : Text })
, default_version = None Natural
, description = None Text
, disable_api_termination = None Bool
, ebs_optimized = None Text
, elastic_gpu_specifications = None (List { type : Text })
, iam_instance_profile = None (List { arn : Text, name : Text })
, id = None Text
, image_id = None Text
, instance_initiated_shutdown_behavior = None Text
, instance_market_options =
    None
      ( List
          { market_type : Text
          , spot_options :
              List
                { block_duration_minutes : Natural
                , instance_interruption_behavior : Text
                , max_price : Text
                , spot_instance_type : Text
                , valid_until : Text
                }
          }
      )
, instance_type = None Text
, kernel_id = None Text
, key_name = None Text
, latest_version = None Natural
, monitoring = None (List { enabled : Bool })
, network_interfaces =
    None
      ( List
          { associate_public_ip_address : Bool
          , delete_on_termination : Bool
          , description : Text
          , device_index : Natural
          , ipv4_address_count : Natural
          , ipv4_addresses : List Text
          , ipv6_address_count : Natural
          , ipv6_addresses : List Text
          , network_interface_id : Text
          , private_ip_address : Text
          , security_groups : List Text
          , subnet_id : Text
          }
      )
, placement =
    None
      ( List
          { affinity : Text
          , availability_zone : Text
          , group_name : Text
          , host_id : Text
          , spread_domain : Text
          , tenancy : Text
          }
      )
, ram_disk_id = None Text
, security_group_names = None (List Text)
, tag_specifications =
    None
      ( List
          { resource_type : Text
          , tags : List { mapKey : Text, mapValue : Text }
          }
      )
, tags = None (List { mapKey : Text, mapValue : Text })
, user_data = None Text
, vpc_security_group_ids = None (List Text)
}
