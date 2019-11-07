{ ami : Text
, arn : Optional Text
, associate_public_ip_address : Optional Bool
, availability_zone : Optional Text
, cpu_core_count : Optional Natural
, cpu_threads_per_core : Optional Natural
, disable_api_termination : Optional Bool
, ebs_optimized : Optional Bool
, get_password_data : Optional Bool
, host_id : Optional Text
, iam_instance_profile : Optional Text
, id : Optional Text
, instance_initiated_shutdown_behavior : Optional Text
, instance_state : Optional Text
, instance_type : Text
, ipv6_address_count : Optional Natural
, ipv6_addresses : Optional (List Text)
, key_name : Optional Text
, monitoring : Optional Bool
, network_interface_id : Optional Text
, password_data : Optional Text
, placement_group : Optional Text
, primary_network_interface_id : Optional Text
, private_dns : Optional Text
, private_ip : Optional Text
, public_dns : Optional Text
, public_ip : Optional Text
, security_groups : Optional (List Text)
, source_dest_check : Optional Bool
, subnet_id : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, tenancy : Optional Text
, user_data : Optional Text
, user_data_base64 : Optional Text
, volume_tags : Optional (List { mapKey : Text, mapValue : Text })
, vpc_security_group_ids : Optional (List Text)
, credit_specification :
    Optional (List ./block_types/credit_specification/main.dhall)
, ebs_block_device : Optional (List ./block_types/ebs_block_device/main.dhall)
, ephemeral_block_device :
    Optional (List ./block_types/ephemeral_block_device/main.dhall)
, network_interface : Optional (List ./block_types/network_interface/main.dhall)
, root_block_device : Optional (List ./block_types/root_block_device/main.dhall)
, timeouts : Optional ./block_types/timeouts/main.dhall
}
