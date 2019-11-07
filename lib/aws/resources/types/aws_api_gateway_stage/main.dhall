{ cache_cluster_enabled : Optional Bool
, cache_cluster_size : Optional Text
, client_certificate_id : Optional Text
, deployment_id : Text
, description : Optional Text
, documentation_version : Optional Text
, execution_arn : Optional Text
, id : Optional Text
, invoke_url : Optional Text
, rest_api_id : Text
, stage_name : Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, variables : Optional (List { mapKey : Text, mapValue : Text })
, xray_tracing_enabled : Optional Bool
, access_log_settings :
    Optional (List ./block_types/access_log_settings/main.dhall)
}
