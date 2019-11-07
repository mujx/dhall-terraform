{ arn = None Text
, arn_suffix = None Text
, deregistration_delay = None Natural
, id = None Text
, lambda_multi_value_headers_enabled = None Bool
, name = None Text
, name_prefix = None Text
, port = None Natural
, protocol = None Text
, proxy_protocol_v2 = None Bool
, slow_start = None Natural
, tags = None (List { mapKey : Text, mapValue : Text })
, target_type = None Text
, vpc_id = None Text
, health_check =
    None
      ( List
          ./../../types/aws_alb_target_group/block_types/health_check/main.dhall
      )
, stickiness =
    None
      ( List
          ./../../types/aws_alb_target_group/block_types/stickiness/main.dhall
      )
}
