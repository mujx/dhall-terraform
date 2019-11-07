{ adjustment_type = None Text
, arn = None Text
, cooldown = None Natural
, estimated_instance_warmup = None Natural
, id = None Text
, metric_aggregation_type = None Text
, min_adjustment_magnitude = None Natural
, min_adjustment_step = None Natural
, policy_type = None Text
, scaling_adjustment = None Natural
, step_adjustment =
    None
      ( List
          ./../../types/aws_autoscaling_policy/block_types/step_adjustment/main.dhall
      )
, target_tracking_configuration =
    None
      ( List
          ./../../types/aws_autoscaling_policy/block_types/target_tracking_configuration/main.dhall
      )
}
