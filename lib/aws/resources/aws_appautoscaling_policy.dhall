{ Type =
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
    , step_adjustment :
        Optional
          ( List
              { metric_interval_lower_bound : Optional Text
              , metric_interval_upper_bound : Optional Text
              , scaling_adjustment : Natural
              }
          )
    , step_scaling_policy_configuration :
        Optional
          ( List
              { adjustment_type : Optional Text
              , cooldown : Optional Natural
              , metric_aggregation_type : Optional Text
              , min_adjustment_magnitude : Optional Natural
              , step_adjustment :
                  Optional
                    ( List
                        { metric_interval_lower_bound : Optional Text
                        , metric_interval_upper_bound : Optional Text
                        , scaling_adjustment : Natural
                        }
                    )
              }
          )
    , target_tracking_scaling_policy_configuration :
        Optional
          ( List
              { disable_scale_in : Optional Bool
              , scale_in_cooldown : Optional Natural
              , scale_out_cooldown : Optional Natural
              , target_value : Natural
              , customized_metric_specification :
                  Optional
                    ( List
                        { metric_name : Text
                        , namespace : Text
                        , statistic : Text
                        , unit : Optional Text
                        , dimensions :
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
              { metric_interval_lower_bound : Optional Text
              , metric_interval_upper_bound : Optional Text
              , scaling_adjustment : Natural
              }
          )
    , step_scaling_policy_configuration =
        None
          ( List
              { adjustment_type : Optional Text
              , cooldown : Optional Natural
              , metric_aggregation_type : Optional Text
              , min_adjustment_magnitude : Optional Natural
              , step_adjustment :
                  Optional
                    ( List
                        { metric_interval_lower_bound : Optional Text
                        , metric_interval_upper_bound : Optional Text
                        , scaling_adjustment : Natural
                        }
                    )
              }
          )
    , target_tracking_scaling_policy_configuration =
        None
          ( List
              { disable_scale_in : Optional Bool
              , scale_in_cooldown : Optional Natural
              , scale_out_cooldown : Optional Natural
              , target_value : Natural
              , customized_metric_specification :
                  Optional
                    ( List
                        { metric_name : Text
                        , namespace : Text
                        , statistic : Text
                        , unit : Optional Text
                        , dimensions :
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
