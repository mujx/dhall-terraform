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
    Optional (List ./block_types/block_device_mappings/main.dhall)
, capacity_reservation_specification :
    Optional (List ./block_types/capacity_reservation_specification/main.dhall)
, credit_specification :
    Optional (List ./block_types/credit_specification/main.dhall)
, elastic_gpu_specifications :
    Optional (List ./block_types/elastic_gpu_specifications/main.dhall)
, elastic_inference_accelerator :
    Optional (List ./block_types/elastic_inference_accelerator/main.dhall)
, iam_instance_profile :
    Optional (List ./block_types/iam_instance_profile/main.dhall)
, instance_market_options :
    Optional (List ./block_types/instance_market_options/main.dhall)
, license_specification :
    Optional (List ./block_types/license_specification/main.dhall)
, monitoring : Optional (List ./block_types/monitoring/main.dhall)
, network_interfaces :
    Optional (List ./block_types/network_interfaces/main.dhall)
, placement : Optional (List ./block_types/placement/main.dhall)
, tag_specifications :
    Optional (List ./block_types/tag_specifications/main.dhall)
}
