{ arn : Optional Text
, certificate_arn : Optional Text
, id : Optional Text
, load_balancer_arn : Text
, port : Natural
, protocol : Optional Text
, ssl_policy : Optional Text
, default_action : List ./block_types/default_action/main.dhall
, timeouts : Optional ./block_types/timeouts/main.dhall
}
