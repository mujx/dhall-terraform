{ ami : Text
, associate_public_ip_address : Optional Bool
, availability_zone : Optional Text
, ebs_optimized : Optional Bool
, iam_instance_profile : Optional Text
, iam_instance_profile_arn : Optional Text
, instance_type : Text
, key_name : Optional Text
, monitoring : Optional Bool
, placement_group : Optional Text
, placement_tenancy : Optional Text
, spot_price : Optional Text
, subnet_id : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, user_data : Optional Text
, vpc_security_group_ids : Optional (List Text)
, weighted_capacity : Optional Text
, ebs_block_device : Optional (List ./block_types/ebs_block_device/main.dhall)
, ephemeral_block_device :
    Optional (List ./block_types/ephemeral_block_device/main.dhall)
, root_block_device : Optional (List ./block_types/root_block_device/main.dhall)
}
