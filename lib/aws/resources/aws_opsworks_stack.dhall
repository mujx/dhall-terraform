{ Type =
    { agent_version : Optional Text
    , arn : Optional Text
    , berkshelf_version : Optional Text
    , color : Optional Text
    , configuration_manager_name : Optional Text
    , configuration_manager_version : Optional Text
    , custom_json : Optional Text
    , default_availability_zone : Optional Text
    , default_instance_profile_arn : Text
    , default_os : Optional Text
    , default_root_device_type : Optional Text
    , default_ssh_key_name : Optional Text
    , default_subnet_id : Optional Text
    , hostname_theme : Optional Text
    , id : Optional Text
    , manage_berkshelf : Optional Bool
    , name : Text
    , region : Text
    , service_role_arn : Text
    , stack_endpoint : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , use_custom_cookbooks : Optional Bool
    , use_opsworks_security_groups : Optional Bool
    , vpc_id : Optional Text
    , custom_cookbooks_source :
        Optional
          ( List
              { password : Optional Text
              , revision : Optional Text
              , ssh_key : Optional Text
              , type : Text
              , url : Text
              , username : Optional Text
              }
          )
    }
, default =
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
              { password : Optional Text
              , revision : Optional Text
              , ssh_key : Optional Text
              , type : Text
              , url : Text
              , username : Optional Text
              }
          )
    }
}
