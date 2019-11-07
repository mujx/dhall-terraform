{ ami : Optional Text
, arn : Optional Text
, associate_public_ip_address : Optional Bool
, availability_zone : Optional Text
, credit_specification : Optional (List { cpu_credits : Text })
, disable_api_termination : Optional Bool
, ebs_block_device :
    Optional
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
, ebs_optimized : Optional Bool
, ephemeral_block_device :
    Optional
      (List { device_name : Text, no_device : Bool, virtual_name : Text })
, get_password_data : Optional Bool
, get_user_data : Optional Bool
, host_id : Optional Text
, iam_instance_profile : Optional Text
, id : Optional Text
, instance_id : Optional Text
, instance_state : Optional Text
, instance_tags : Optional (List { mapKey : Text, mapValue : Text })
, instance_type : Optional Text
, key_name : Optional Text
, monitoring : Optional Bool
, network_interface_id : Optional Text
, password_data : Optional Text
, placement_group : Optional Text
, private_dns : Optional Text
, private_ip : Optional Text
, public_dns : Optional Text
, public_ip : Optional Text
, root_block_device :
    Optional
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
, security_groups : Optional (List Text)
, source_dest_check : Optional Bool
, subnet_id : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, tenancy : Optional Text
, user_data : Optional Text
, user_data_base64 : Optional Text
, vpc_security_group_ids : Optional (List Text)
, filter : Optional (List ./block_types/filter/main.dhall)
}
