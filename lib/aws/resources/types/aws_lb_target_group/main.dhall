{ arn : Optional Text
, arn_suffix : Optional Text
, deregistration_delay : Optional Natural
, id : Optional Text
, lambda_multi_value_headers_enabled : Optional Bool
, name : Optional Text
, name_prefix : Optional Text
, port : Optional Natural
, protocol : Optional Text
, proxy_protocol_v2 : Optional Bool
, slow_start : Optional Natural
, tags : Optional (List { mapKey : Text, mapValue : Text })
, target_type : Optional Text
, vpc_id : Optional Text
, health_check : Optional (List ./block_types/health_check/main.dhall)
, stickiness : Optional (List ./block_types/stickiness/main.dhall)
}
