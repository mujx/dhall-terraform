{ agent_version = None Text
, arn = None Text
, berkshelf_version = None Text
, color = None Text
, configuration_manager_name = None Text
, configuration_manager_version = None Text
, custom_json = None Text
, default_availability_zone = None Text
, default_os = None Text
, default_root_device_type = None Text
, default_ssh_key_name = None Text
, default_subnet_id = None Text
, hostname_theme = None Text
, id = None Text
, manage_berkshelf = None Bool
, stack_endpoint = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, use_custom_cookbooks = None Bool
, use_opsworks_security_groups = None Bool
, vpc_id = None Text
, custom_cookbooks_source =
    None
      ( List
          ./../../types/aws_opsworks_stack/block_types/custom_cookbooks_source/main.dhall
      )
}
