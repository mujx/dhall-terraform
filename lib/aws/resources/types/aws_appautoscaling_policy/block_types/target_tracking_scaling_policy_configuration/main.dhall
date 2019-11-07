{ disable_scale_in : Optional Bool
, scale_in_cooldown : Optional Natural
, scale_out_cooldown : Optional Natural
, target_value : Natural
, customized_metric_specification :
    Optional (List ./block_types/customized_metric_specification/main.dhall)
, predefined_metric_specification :
    Optional (List ./block_types/predefined_metric_specification/main.dhall)
}
