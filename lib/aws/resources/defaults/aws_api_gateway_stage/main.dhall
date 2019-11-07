{ cache_cluster_enabled = None Bool
, cache_cluster_size = None Text
, client_certificate_id = None Text
, description = None Text
, documentation_version = None Text
, execution_arn = None Text
, id = None Text
, invoke_url = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, variables = None (List { mapKey : Text, mapValue : Text })
, xray_tracing_enabled = None Bool
, access_log_settings =
    None
      ( List
          ./../../types/aws_api_gateway_stage/block_types/access_log_settings/main.dhall
      )
}
