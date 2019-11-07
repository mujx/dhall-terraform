{ auto_bundle_on_deploy : Optional Text
, aws_flow_ruby_settings : Optional Text
, data_source_arn : Optional Text
, data_source_database_name : Optional Text
, data_source_type : Optional Text
, description : Optional Text
, document_root : Optional Text
, domains : Optional (List Text)
, enable_ssl : Optional Bool
, id : Optional Text
, name : Text
, rails_env : Optional Text
, short_name : Optional Text
, stack_id : Text
, type : Text
, app_source : Optional (List ./block_types/app_source/main.dhall)
, environment : Optional (List ./block_types/environment/main.dhall)
, ssl_configuration : Optional (List ./block_types/ssl_configuration/main.dhall)
}
