{ ami = None Text
, arn = None Text
, associate_public_ip_address = None Bool
, availability_zone = None Text
, credit_specification = None (List { cpu_credits : Text })
, disable_api_termination = None Bool
, ebs_block_device =
    None
      ( List
          { delete_on_termination : Bool
          , device_name : Text
          , encrypted : Bool
          , iops : Natural
          , kms_key_id : Text
          , snapshot_id : Text
          , volume_id : Text
          , volume_size : Natural
          , volume_type : Text
          }
      )
, ebs_optimized = None Bool
, ephemeral_block_device =
    None (List { device_name : Text, no_device : Bool, virtual_name : Text })
, get_password_data = None Bool
, get_user_data = None Bool
, host_id = None Text
, iam_instance_profile = None Text
, id = None Text
, instance_id = None Text
, instance_state = None Text
, instance_tags = None (List { mapKey : Text, mapValue : Text })
, instance_type = None Text
, key_name = None Text
, monitoring = None Bool
, network_interface_id = None Text
, password_data = None Text
, placement_group = None Text
, private_dns = None Text
, private_ip = None Text
, public_dns = None Text
, public_ip = None Text
, root_block_device =
    None
      ( List
          { delete_on_termination : Bool
          , encrypted : Bool
          , iops : Natural
          , kms_key_id : Text
          , volume_id : Text
          , volume_size : Natural
          , volume_type : Text
          }
      )
, security_groups = None (List Text)
, source_dest_check = None Bool
, subnet_id = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, tenancy = None Text
, user_data = None Text
, user_data_base64 = None Text
, vpc_security_group_ids = None (List Text)
, filter = None (List ./../../types/aws_instance/block_types/filter/main.dhall)
}
