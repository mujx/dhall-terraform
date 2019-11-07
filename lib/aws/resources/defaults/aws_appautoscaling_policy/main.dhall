{ adjustment_type = None Text
, alarms = None (List Text)
, arn = None Text
, cooldown = None Natural
, id = None Text
, metric_aggregation_type = None Text
, min_adjustment_magnitude = None Natural
, policy_type = None Text
, step_adjustment =
    None
      ( List
          ./../../types/aws_appautoscaling_policy/block_types/step_adjustment/main.dhall
      )
, step_scaling_policy_configuration =
    None
      ( List
          ./../../types/aws_appautoscaling_policy/block_types/step_scaling_policy_configuration/main.dhall
      )
, target_tracking_scaling_policy_configuration =
    None
      ( List
          ./../../types/aws_appautoscaling_policy/block_types/target_tracking_scaling_policy_configuration/main.dhall
      )
}
