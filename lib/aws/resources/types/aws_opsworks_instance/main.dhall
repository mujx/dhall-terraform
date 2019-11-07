{ agent_version : Optional Text
, ami_id : Optional Text
, architecture : Optional Text
, auto_scaling_type : Optional Text
, availability_zone : Optional Text
, created_at : Optional Text
, delete_ebs : Optional Bool
, delete_eip : Optional Bool
, ebs_optimized : Optional Bool
, ec2_instance_id : Optional Text
, ecs_cluster_arn : Optional Text
, elastic_ip : Optional Text
, hostname : Optional Text
, id : Optional Text
, infrastructure_class : Optional Text
, install_updates_on_boot : Optional Bool
, instance_profile_arn : Optional Text
, instance_type : Optional Text
, last_service_error_id : Optional Text
, layer_ids : List Text
, os : Optional Text
, platform : Optional Text
, private_dns : Optional Text
, private_ip : Optional Text
, public_dns : Optional Text
, public_ip : Optional Text
, registered_by : Optional Text
, reported_agent_version : Optional Text
, reported_os_family : Optional Text
, reported_os_name : Optional Text
, reported_os_version : Optional Text
, root_device_type : Optional Text
, root_device_volume_id : Optional Text
, security_group_ids : Optional (List Text)
, ssh_host_dsa_key_fingerprint : Optional Text
, ssh_host_rsa_key_fingerprint : Optional Text
, ssh_key_name : Optional Text
, stack_id : Text
, state : Optional Text
, status : Optional Text
, subnet_id : Optional Text
, tenancy : Optional Text
, virtualization_type : Optional Text
, ebs_block_device : Optional (List ./block_types/ebs_block_device/main.dhall)
, ephemeral_block_device :
    Optional (List ./block_types/ephemeral_block_device/main.dhall)
, root_block_device : Optional (List ./block_types/root_block_device/main.dhall)
, timeouts : Optional ./block_types/timeouts/main.dhall
}
