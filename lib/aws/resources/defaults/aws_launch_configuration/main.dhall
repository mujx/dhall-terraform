{ associate_public_ip_address = None Bool
, ebs_optimized = None Bool
, enable_monitoring = None Bool
, iam_instance_profile = None Text
, id = None Text
, key_name = None Text
, name = None Text
, name_prefix = None Text
, placement_tenancy = None Text
, security_groups = None (List Text)
, spot_price = None Text
, user_data = None Text
, user_data_base64 = None Text
, vpc_classic_link_id = None Text
, vpc_classic_link_security_groups = None (List Text)
, ebs_block_device =
    None
      ( List
          ./../../types/aws_launch_configuration/block_types/ebs_block_device/main.dhall
      )
, ephemeral_block_device =
    None
      ( List
          ./../../types/aws_launch_configuration/block_types/ephemeral_block_device/main.dhall
      )
, root_block_device =
    None
      ( List
          ./../../types/aws_launch_configuration/block_types/root_block_device/main.dhall
      )
}
