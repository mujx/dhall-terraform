{ Type =
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
        Optional (List { destination_arn : Text, format : Text })
    }
, default =
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
        None (List { destination_arn : Text, format : Text })
    }
}
