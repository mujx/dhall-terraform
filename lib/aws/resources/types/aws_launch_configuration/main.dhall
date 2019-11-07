{ associate_public_ip_address : Optional Bool
, ebs_optimized : Optional Bool
, enable_monitoring : Optional Bool
, iam_instance_profile : Optional Text
, id : Optional Text
, image_id : Text
, instance_type : Text
, key_name : Optional Text
, name : Optional Text
, name_prefix : Optional Text
, placement_tenancy : Optional Text
, security_groups : Optional (List Text)
, spot_price : Optional Text
, user_data : Optional Text
, user_data_base64 : Optional Text
, vpc_classic_link_id : Optional Text
, vpc_classic_link_security_groups : Optional (List Text)
, ebs_block_device : Optional (List ./block_types/ebs_block_device/main.dhall)
, ephemeral_block_device :
    Optional (List ./block_types/ephemeral_block_device/main.dhall)
, root_block_device : Optional (List ./block_types/root_block_device/main.dhall)
}
