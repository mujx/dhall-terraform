{ autoscaling_policy = None Text
, bid_price = None Text
, configurations_json = None Text
, ebs_optimized = None Bool
, id = None Text
, instance_count = None Natural
, name = None Text
, running_instance_count = None Natural
, status = None Text
, ebs_config =
    None
      ( List
          ./../../types/aws_emr_instance_group/block_types/ebs_config/main.dhall
      )
}
