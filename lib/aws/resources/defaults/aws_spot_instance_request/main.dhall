{ arn = None Text
, associate_public_ip_address = None Bool
, availability_zone = None Text
, block_duration_minutes = None Natural
, cpu_core_count = None Natural
, cpu_threads_per_core = None Natural
, disable_api_termination = None Bool
, ebs_optimized = None Bool
, get_password_data = None Bool
, host_id = None Text
, iam_instance_profile = None Text
, id = None Text
, instance_initiated_shutdown_behavior = None Text
, instance_interruption_behaviour = None Text
, instance_state = None Text
, ipv6_address_count = None Natural
, ipv6_addresses = None (List Text)
, key_name = None Text
, launch_group = None Text
, monitoring = None Bool
, network_interface_id = None Text
, password_data = None Text
, placement_group = None Text
, primary_network_interface_id = None Text
, private_dns = None Text
, private_ip = None Text
, public_dns = None Text
, public_ip = None Text
, security_groups = None (List Text)
, source_dest_check = None Bool
, spot_bid_status = None Text
, spot_instance_id = None Text
, spot_price = None Text
, spot_request_state = None Text
, spot_type = None Text
, subnet_id = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, tenancy = None Text
, user_data = None Text
, user_data_base64 = None Text
, valid_from = None Text
, valid_until = None Text
, volume_tags = None (List { mapKey : Text, mapValue : Text })
, vpc_security_group_ids = None (List Text)
, wait_for_fulfillment = None Bool
, credit_specification =
    None
      ( List
          ./../../types/aws_spot_instance_request/block_types/credit_specification/main.dhall
      )
, ebs_block_device =
    None
      ( List
          ./../../types/aws_spot_instance_request/block_types/ebs_block_device/main.dhall
      )
, ephemeral_block_device =
    None
      ( List
          ./../../types/aws_spot_instance_request/block_types/ephemeral_block_device/main.dhall
      )
, network_interface =
    None
      ( List
          ./../../types/aws_spot_instance_request/block_types/network_interface/main.dhall
      )
, root_block_device =
    None
      ( List
          ./../../types/aws_spot_instance_request/block_types/root_block_device/main.dhall
      )
, timeouts =
    None ./../../types/aws_spot_instance_request/block_types/timeouts/main.dhall
}
