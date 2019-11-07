{ arn = None Text
, arn_suffix = None Text
, deregistration_delay = None Natural
, health_check =
    None
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
, id = None Text
, lambda_multi_value_headers_enabled = None Bool
, name = None Text
, port = None Natural
, protocol = None Text
, proxy_protocol_v2 = None Bool
, slow_start = None Natural
, stickiness =
    None (List { cookie_duration : Natural, enabled : Bool, type : Text })
, tags = None (List { mapKey : Text, mapValue : Text })
, target_type = None Text
, vpc_id = None Text
}
