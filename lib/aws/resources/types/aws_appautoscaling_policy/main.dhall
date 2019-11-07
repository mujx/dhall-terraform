{ adjustment_type : Optional Text
, alarms : Optional (List Text)
, arn : Optional Text
, cooldown : Optional Natural
, id : Optional Text
, metric_aggregation_type : Optional Text
, min_adjustment_magnitude : Optional Natural
, name : Text
, policy_type : Optional Text
, resource_id : Text
, scalable_dimension : Text
, service_namespace : Text
, step_adjustment : Optional (List ./block_types/step_adjustment/main.dhall)
, step_scaling_policy_configuration :
    Optional (List ./block_types/step_scaling_policy_configuration/main.dhall)
, target_tracking_scaling_policy_configuration :
    Optional
      ( List
          ./block_types/target_tracking_scaling_policy_configuration/main.dhall
      )
}
