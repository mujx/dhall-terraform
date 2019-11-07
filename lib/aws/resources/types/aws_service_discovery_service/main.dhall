{ arn : Optional Text
, description : Optional Text
, id : Optional Text
, name : Text
, namespace_id : Optional Text
, dns_config : Optional (List ./block_types/dns_config/main.dhall)
, health_check_config :
    Optional (List ./block_types/health_check_config/main.dhall)
, health_check_custom_config :
    Optional (List ./block_types/health_check_custom_config/main.dhall)
}
