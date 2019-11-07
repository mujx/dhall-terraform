{ auto_bundle_on_deploy = None Text
, aws_flow_ruby_settings = None Text
, data_source_arn = None Text
, data_source_database_name = None Text
, data_source_type = None Text
, description = None Text
, document_root = None Text
, domains = None (List Text)
, enable_ssl = None Bool
, id = None Text
, rails_env = None Text
, short_name = None Text
, app_source =
    None
      ( List
          ./../../types/aws_opsworks_application/block_types/app_source/main.dhall
      )
, environment =
    None
      ( List
          ./../../types/aws_opsworks_application/block_types/environment/main.dhall
      )
, ssl_configuration =
    None
      ( List
          ./../../types/aws_opsworks_application/block_types/ssl_configuration/main.dhall
      )
}
