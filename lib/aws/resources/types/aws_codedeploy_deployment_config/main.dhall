{ compute_platform : Optional Text
, deployment_config_id : Optional Text
, deployment_config_name : Text
, id : Optional Text
, minimum_healthy_hosts :
    Optional (List ./block_types/minimum_healthy_hosts/main.dhall)
, traffic_routing_config :
    Optional (List ./block_types/traffic_routing_config/main.dhall)
}
