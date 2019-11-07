{ allow_overwrite = None Bool
, fqdn = None Text
, health_check_id = None Text
, id = None Text
, multivalue_answer_routing_policy = None Bool
, records = None (List Text)
, set_identifier = None Text
, ttl = None Natural
, alias =
    None (List ./../../types/aws_route53_record/block_types/alias/main.dhall)
, failover_routing_policy =
    None
      ( List
          ./../../types/aws_route53_record/block_types/failover_routing_policy/main.dhall
      )
, geolocation_routing_policy =
    None
      ( List
          ./../../types/aws_route53_record/block_types/geolocation_routing_policy/main.dhall
      )
, latency_routing_policy =
    None
      ( List
          ./../../types/aws_route53_record/block_types/latency_routing_policy/main.dhall
      )
, weighted_routing_policy =
    None
      ( List
          ./../../types/aws_route53_record/block_types/weighted_routing_policy/main.dhall
      )
}
