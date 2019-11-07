{ arn : Optional Text
, destinations : Optional (List Text)
, id : Optional Text
, name : Text
, timeout_in_seconds : Optional Natural
, player_latency_policy :
    Optional (List ./block_types/player_latency_policy/main.dhall)
}
