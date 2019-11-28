{ Type =
    { app_service_plan_id : Optional Text
    , app_settings : Optional (List { mapKey : Text, mapValue : Text })
    , client_affinity_enabled : Optional Bool
    , client_cert_enabled : Optional Bool
    , connection_string :
        Optional (List { name : Text, type : Text, value : Text })
    , default_site_hostname : Optional Text
    , enabled : Optional Bool
    , https_only : Optional Bool
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , outbound_ip_addresses : Optional Text
    , possible_outbound_ip_addresses : Optional Text
    , resource_group_name : Text
    , site_config :
        Optional
          ( List
              { always_on : Bool
              , app_command_line : Text
              , cors :
                  List
                    { allowed_origins : List Text, support_credentials : Bool }
              , default_documents : List Text
              , dotnet_framework_version : Text
              , ftps_state : Text
              , http2_enabled : Bool
              , ip_restriction :
                  List
                    { ip_address : Text
                    , subnet_mask : Text
                    , virtual_network_subnet_id : Text
                    }
              , java_container : Text
              , java_container_version : Text
              , java_version : Text
              , linux_fx_version : Text
              , local_mysql_enabled : Bool
              , managed_pipeline_mode : Text
              , min_tls_version : Text
              , php_version : Text
              , python_version : Text
              , remote_debugging_enabled : Bool
              , remote_debugging_version : Text
              , scm_type : Text
              , use_32_bit_worker_process : Bool
              , virtual_network_name : Text
              , websockets_enabled : Bool
              , windows_fx_version : Text
              }
          )
    , site_credential : Optional (List { password : Text, username : Text })
    , source_control : Optional (List { branch : Text, repo_url : Text })
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { app_service_plan_id = None Text
    , app_settings = None (List { mapKey : Text, mapValue : Text })
    , client_affinity_enabled = None Bool
    , client_cert_enabled = None Bool
    , connection_string = None (List { name : Text, type : Text, value : Text })
    , default_site_hostname = None Text
    , enabled = None Bool
    , https_only = None Bool
    , id = None Text
    , location = None Text
    , outbound_ip_addresses = None Text
    , possible_outbound_ip_addresses = None Text
    , site_config =
        None
          ( List
              { always_on : Bool
              , app_command_line : Text
              , cors :
                  List
                    { allowed_origins : List Text, support_credentials : Bool }
              , default_documents : List Text
              , dotnet_framework_version : Text
              , ftps_state : Text
              , http2_enabled : Bool
              , ip_restriction :
                  List
                    { ip_address : Text
                    , subnet_mask : Text
                    , virtual_network_subnet_id : Text
                    }
              , java_container : Text
              , java_container_version : Text
              , java_version : Text
              , linux_fx_version : Text
              , local_mysql_enabled : Bool
              , managed_pipeline_mode : Text
              , min_tls_version : Text
              , php_version : Text
              , python_version : Text
              , remote_debugging_enabled : Bool
              , remote_debugging_version : Text
              , scm_type : Text
              , use_32_bit_worker_process : Bool
              , virtual_network_name : Text
              , websockets_enabled : Bool
              , windows_fx_version : Text
              }
          )
    , site_credential = None (List { password : Text, username : Text })
    , source_control = None (List { branch : Text, repo_url : Text })
    , tags = None (List { mapKey : Text, mapValue : Text })
    , timeouts = None { read : Optional Text }
    }
}
