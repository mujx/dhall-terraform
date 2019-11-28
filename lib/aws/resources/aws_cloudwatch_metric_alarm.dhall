{ Type =
    { actions_enabled : Optional Bool
    , alarm_actions : Optional (List Text)
    , alarm_description : Optional Text
    , alarm_name : Text
    , arn : Optional Text
    , comparison_operator : Text
    , datapoints_to_alarm : Optional Natural
    , dimensions : Optional (List { mapKey : Text, mapValue : Text })
    , evaluate_low_sample_count_percentiles : Optional Text
    , evaluation_periods : Natural
    , extended_statistic : Optional Text
    , id : Optional Text
    , insufficient_data_actions : Optional (List Text)
    , metric_name : Optional Text
    , namespace : Optional Text
    , ok_actions : Optional (List Text)
    , period : Optional Natural
    , statistic : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , threshold : Natural
    , treat_missing_data : Optional Text
    , unit : Optional Text
    , metric_query :
        Optional
          ( List
              { expression : Optional Text
              , id : Text
              , label : Optional Text
              , return_data : Optional Bool
              , metric :
                  Optional
                    ( List
                        { dimensions :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , metric_name : Text
                        , namespace : Optional Text
                        , period : Natural
                        , stat : Text
                        , unit : Optional Text
                        }
                    )
              }
          )
    }
, default =
    { actions_enabled = None Bool
    , alarm_actions = None (List Text)
    , alarm_description = None Text
    , arn = None Text
    , datapoints_to_alarm = None Natural
    , dimensions = None (List { mapKey : Text, mapValue : Text })
    , evaluate_low_sample_count_percentiles = None Text
    , extended_statistic = None Text
    , id = None Text
    , insufficient_data_actions = None (List Text)
    , metric_name = None Text
    , namespace = None Text
    , ok_actions = None (List Text)
    , period = None Natural
    , statistic = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , treat_missing_data = None Text
    , unit = None Text
    , metric_query =
        None
          ( List
              { expression : Optional Text
              , id : Text
              , label : Optional Text
              , return_data : Optional Bool
              , metric :
                  Optional
                    ( List
                        { dimensions :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , metric_name : Text
                        , namespace : Optional Text
                        , period : Natural
                        , stat : Text
                        , unit : Optional Text
                        }
                    )
              }
          )
    }
}
