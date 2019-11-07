{ endpoint_group_region : Optional Text
, health_check_interval_seconds : Optional Natural
, health_check_path : Optional Text
, health_check_port : Optional Natural
, health_check_protocol : Optional Text
, id : Optional Text
, listener_arn : Text
, threshold_count : Optional Natural
, traffic_dial_percentage : Optional Natural
, endpoint_configuration :
    Optional (List ./block_types/endpoint_configuration/main.dhall)
}
