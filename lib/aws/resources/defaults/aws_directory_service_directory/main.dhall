{ access_url = None Text
, alias = None Text
, description = None Text
, dns_ip_addresses = None (List Text)
, edition = None Text
, enable_sso = None Bool
, id = None Text
, security_group_id = None Text
, short_name = None Text
, size = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, type = None Text
, connect_settings =
    None
      ( List
          ./../../types/aws_directory_service_directory/block_types/connect_settings/main.dhall
      )
, vpc_settings =
    None
      ( List
          ./../../types/aws_directory_service_directory/block_types/vpc_settings/main.dhall
      )
}
