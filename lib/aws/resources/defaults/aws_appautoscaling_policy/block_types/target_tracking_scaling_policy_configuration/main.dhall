{ disable_scale_in = None Bool
, scale_in_cooldown = None Natural
, scale_out_cooldown = None Natural
, customized_metric_specification =
    None
      ( List
          ./../../../../types/aws_appautoscaling_policy/block_types/target_tracking_scaling_policy_configuration/block_types/customized_metric_specification/main.dhall
      )
, predefined_metric_specification =
    None
      ( List
          ./../../../../types/aws_appautoscaling_policy/block_types/target_tracking_scaling_policy_configuration/block_types/predefined_metric_specification/main.dhall
      )
}
