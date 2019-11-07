{ certificate_arn = None Text
, database_name = None Text
, endpoint_arn = None Text
, extra_connection_attributes = None Text
, id = None Text
, kms_key_arn = None Text
, password = None Text
, port = None Natural
, server_name = None Text
, service_access_role = None Text
, ssl_mode = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, username = None Text
, mongodb_settings =
    None
      ( List
          ./../../types/aws_dms_endpoint/block_types/mongodb_settings/main.dhall
      )
, s3_settings =
    None
      (List ./../../types/aws_dms_endpoint/block_types/s3_settings/main.dhall)
}
