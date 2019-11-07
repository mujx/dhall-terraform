{ allow_overwrite : Optional Bool
, fqdn : Optional Text
, health_check_id : Optional Text
, id : Optional Text
, multivalue_answer_routing_policy : Optional Bool
, name : Text
, records : Optional (List Text)
, set_identifier : Optional Text
, ttl : Optional Natural
, type : Text
, zone_id : Text
, alias : Optional (List ./block_types/alias/main.dhall)
, failover_routing_policy :
    Optional (List ./block_types/failover_routing_policy/main.dhall)
, geolocation_routing_policy :
    Optional (List ./block_types/geolocation_routing_policy/main.dhall)
, latency_routing_policy :
    Optional (List ./block_types/latency_routing_policy/main.dhall)
, weighted_routing_policy :
    Optional (List ./block_types/weighted_routing_policy/main.dhall)
}
