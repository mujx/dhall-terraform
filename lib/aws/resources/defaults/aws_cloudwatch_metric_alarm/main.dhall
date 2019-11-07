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
          ./../../types/aws_cloudwatch_metric_alarm/block_types/metric_query/main.dhall
      )
}
