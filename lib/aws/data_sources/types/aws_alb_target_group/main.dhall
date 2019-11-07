{ arn : Optional Text
, arn_suffix : Optional Text
, deregistration_delay : Optional Natural
, health_check :
    Optional
      ( List
          { enabled : Bool
          , healthy_threshold : Natural
          , interval : Natural
          , matcher : Text
          , path : Text
          , port : Text
          , protocol : Text
          , timeout : Natural
          , unhealthy_threshold : Natural
          }
      )
, id : Optional Text
, lambda_multi_value_headers_enabled : Optional Bool
, name : Optional Text
, port : Optional Natural
, protocol : Optional Text
, proxy_protocol_v2 : Optional Bool
, slow_start : Optional Natural
, stickiness :
    Optional (List { cookie_duration : Natural, enabled : Bool, type : Text })
, tags : Optional (List { mapKey : Text, mapValue : Text })
, target_type : Optional Text
, vpc_id : Optional Text
}
