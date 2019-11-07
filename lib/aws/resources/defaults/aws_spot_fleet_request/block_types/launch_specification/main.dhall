{ associate_public_ip_address = None Bool
, availability_zone = None Text
, ebs_optimized = None Bool
, iam_instance_profile = None Text
, iam_instance_profile_arn = None Text
, key_name = None Text
, monitoring = None Bool
, placement_group = None Text
, placement_tenancy = None Text
, spot_price = None Text
, subnet_id = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, user_data = None Text
, vpc_security_group_ids = None (List Text)
, weighted_capacity = None Text
, ebs_block_device =
    None
      ( List
          ./../../../../types/aws_spot_fleet_request/block_types/launch_specification/block_types/ebs_block_device/main.dhall
      )
, ephemeral_block_device =
    None
      ( List
          ./../../../../types/aws_spot_fleet_request/block_types/launch_specification/block_types/ephemeral_block_device/main.dhall
      )
, root_block_device =
    None
      ( List
          ./../../../../types/aws_spot_fleet_request/block_types/launch_specification/block_types/root_block_device/main.dhall
      )
}
