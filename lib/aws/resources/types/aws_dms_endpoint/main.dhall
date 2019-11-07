{ certificate_arn : Optional Text
, database_name : Optional Text
, endpoint_arn : Optional Text
, endpoint_id : Text
, endpoint_type : Text
, engine_name : Text
, extra_connection_attributes : Optional Text
, id : Optional Text
, kms_key_arn : Optional Text
, password : Optional Text
, port : Optional Natural
, server_name : Optional Text
, service_access_role : Optional Text
, ssl_mode : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, username : Optional Text
, mongodb_settings : Optional (List ./block_types/mongodb_settings/main.dhall)
, s3_settings : Optional (List ./block_types/s3_settings/main.dhall)
}
