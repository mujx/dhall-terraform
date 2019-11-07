{ bid_percentage : Optional Natural
, desired_vcpus : Optional Natural
, ec2_key_pair : Optional Text
, image_id : Optional Text
, instance_role : Text
, instance_type : List Text
, max_vcpus : Natural
, min_vcpus : Natural
, security_group_ids : List Text
, spot_iam_fleet_role : Optional Text
, subnets : List Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, type : Text
, launch_template : Optional (List ./block_types/launch_template/main.dhall)
}
