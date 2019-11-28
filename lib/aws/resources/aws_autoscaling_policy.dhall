{ Type =
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
    , step_adjustment :
        Optional
          ( List
              { metric_interval_lower_bound : Optional Text
              , metric_interval_upper_bound : Optional Text
              , scaling_adjustment : Natural
              }
          )
    , target_tracking_configuration :
        Optional
          ( List
              { disable_scale_in : Optional Bool
              , target_value : Natural
              , customized_metric_specification :
                  Optional
                    ( List
                        { metric_name : Text
                        , namespace : Text
                        , statistic : Text
                        , unit : Optional Text
                        , metric_dimension :
                            Optional (List { name : Text, value : Text })
                        }
                    )
              , predefined_metric_specification :
                  Optional
                    ( List
                        { predefined_metric_type : Text
                        , resource_label : Optional Text
                        }
                    )
              }
          )
    }
, default =
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
              { metric_interval_lower_bound : Optional Text
              , metric_interval_upper_bound : Optional Text
              , scaling_adjustment : Natural
              }
          )
    , target_tracking_configuration =
        None
          ( List
              { disable_scale_in : Optional Bool
              , target_value : Natural
              , customized_metric_specification :
                  Optional
                    ( List
                        { metric_name : Text
                        , namespace : Text
                        , statistic : Text
                        , unit : Optional Text
                        , metric_dimension :
                            Optional (List { name : Text, value : Text })
                        }
                    )
              , predefined_metric_specification :
                  Optional
                    ( List
                        { predefined_metric_type : Text
                        , resource_label : Optional Text
                        }
                    )
              }
          )
    }
}
