{ arn : Optional Text
, block_device_mappings :
    Optional
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
, credit_specification : Optional (List { cpu_credits : Text })
, default_version : Optional Natural
, description : Optional Text
, disable_api_termination : Optional Bool
, ebs_optimized : Optional Text
, elastic_gpu_specifications : Optional (List { type : Text })
, iam_instance_profile : Optional (List { arn : Text, name : Text })
, id : Optional Text
, image_id : Optional Text
, instance_initiated_shutdown_behavior : Optional Text
, instance_market_options :
    Optional
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
, instance_type : Optional Text
, kernel_id : Optional Text
, key_name : Optional Text
, latest_version : Optional Natural
, monitoring : Optional (List { enabled : Bool })
, name : Text
, network_interfaces :
    Optional
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
, placement :
    Optional
      ( List
          { affinity : Text
          , availability_zone : Text
          , group_name : Text
          , host_id : Text
          , spread_domain : Text
          , tenancy : Text
          }
      )
, ram_disk_id : Optional Text
, security_group_names : Optional (List Text)
, tag_specifications :
    Optional
      ( List
          { resource_type : Text
          , tags : List { mapKey : Text, mapValue : Text }
          }
      )
, tags : Optional (List { mapKey : Text, mapValue : Text })
, user_data : Optional Text
, vpc_security_group_ids : Optional (List Text)
}
