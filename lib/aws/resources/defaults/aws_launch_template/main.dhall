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
          ./../../types/aws_launch_template/block_types/block_device_mappings/main.dhall
      )
, capacity_reservation_specification =
    None
      ( List
          ./../../types/aws_launch_template/block_types/capacity_reservation_specification/main.dhall
      )
, credit_specification =
    None
      ( List
          ./../../types/aws_launch_template/block_types/credit_specification/main.dhall
      )
, elastic_gpu_specifications =
    None
      ( List
          ./../../types/aws_launch_template/block_types/elastic_gpu_specifications/main.dhall
      )
, elastic_inference_accelerator =
    None
      ( List
          ./../../types/aws_launch_template/block_types/elastic_inference_accelerator/main.dhall
      )
, iam_instance_profile =
    None
      ( List
          ./../../types/aws_launch_template/block_types/iam_instance_profile/main.dhall
      )
, instance_market_options =
    None
      ( List
          ./../../types/aws_launch_template/block_types/instance_market_options/main.dhall
      )
, license_specification =
    None
      ( List
          ./../../types/aws_launch_template/block_types/license_specification/main.dhall
      )
, monitoring =
    None
      (List ./../../types/aws_launch_template/block_types/monitoring/main.dhall)
, network_interfaces =
    None
      ( List
          ./../../types/aws_launch_template/block_types/network_interfaces/main.dhall
      )
, placement =
    None
      (List ./../../types/aws_launch_template/block_types/placement/main.dhall)
, tag_specifications =
    None
      ( List
          ./../../types/aws_launch_template/block_types/tag_specifications/main.dhall
      )
}
