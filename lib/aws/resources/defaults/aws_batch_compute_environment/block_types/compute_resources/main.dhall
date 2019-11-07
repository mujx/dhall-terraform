{ bid_percentage = None Natural
, desired_vcpus = None Natural
, ec2_key_pair = None Text
, image_id = None Text
, spot_iam_fleet_role = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, launch_template =
    None
      ( List
          ./../../../../types/aws_batch_compute_environment/block_types/compute_resources/block_types/launch_template/main.dhall
      )
}
