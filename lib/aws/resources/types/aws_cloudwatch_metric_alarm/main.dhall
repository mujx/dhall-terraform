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
, metric_query : Optional (List ./block_types/metric_query/main.dhall)
}
