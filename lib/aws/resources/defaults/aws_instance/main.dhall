{ arn = None Text
, associate_public_ip_address = None Bool
, availability_zone = None Text
, cpu_core_count = None Natural
, cpu_threads_per_core = None Natural
, disable_api_termination = None Bool
, ebs_optimized = None Bool
, get_password_data = None Bool
, host_id = None Text
, iam_instance_profile = None Text
, id = None Text
, instance_initiated_shutdown_behavior = None Text
, instance_state = None Text
, ipv6_address_count = None Natural
, ipv6_addresses = None (List Text)
, key_name = None Text
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
, subnet_id = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, tenancy = None Text
, user_data = None Text
, user_data_base64 = None Text
, volume_tags = None (List { mapKey : Text, mapValue : Text })
, vpc_security_group_ids = None (List Text)
, credit_specification =
    None
      ( List
          ./../../types/aws_instance/block_types/credit_specification/main.dhall
      )
, ebs_block_device =
    None
      (List ./../../types/aws_instance/block_types/ebs_block_device/main.dhall)
, ephemeral_block_device =
    None
      ( List
          ./../../types/aws_instance/block_types/ephemeral_block_device/main.dhall
      )
, network_interface =
    None
      (List ./../../types/aws_instance/block_types/network_interface/main.dhall)
, root_block_device =
    None
      (List ./../../types/aws_instance/block_types/root_block_device/main.dhall)
, timeouts = None ./../../types/aws_instance/block_types/timeouts/main.dhall
}
