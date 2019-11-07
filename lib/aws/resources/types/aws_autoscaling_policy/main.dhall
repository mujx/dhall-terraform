{ adjustment_type : Optional Text
, arn : Optional Text
, autoscaling_group_name : Text
, cooldown : Optional Natural
, estimated_instance_warmup : Optional Natural
, id : Optional Text
, metric_aggregation_type : Optional Text
, min_adjustment_magnitude : Optional Natural
, min_adjustment_step : Optional Natural
, name : Text
, policy_type : Optional Text
, scaling_adjustment : Optional Natural
, step_adjustment : Optional (List ./block_types/step_adjustment/main.dhall)
, target_tracking_configuration :
    Optional (List ./block_types/target_tracking_configuration/main.dhall)
}
