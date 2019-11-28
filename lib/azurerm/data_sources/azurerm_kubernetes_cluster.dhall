{ Type =
    { addon_profile :
        Optional
          ( List
              { azure_policy : List { enabled : Bool }
              , http_application_routing :
                  List
                    { enabled : Bool
                    , http_application_routing_zone_name : Text
                    }
              , kube_dashboard : List { enabled : Bool }
              , oms_agent :
                  List { enabled : Bool, log_analytics_workspace_id : Text }
              }
          )
    , agent_pool_profile :
        Optional
          ( List
              { availability_zones : List Text
              , count : Natural
              , dns_prefix : Text
              , enable_auto_scaling : Bool
              , enable_node_public_ip : Bool
              , max_count : Natural
              , max_pods : Natural
              , min_count : Natural
              , name : Text
              , node_taints : List Text
              , os_disk_size_gb : Natural
              , os_type : Text
              , type : Text
              , vm_size : Text
              , vnet_subnet_id : Text
              }
          )
    , dns_prefix : Optional Text
    , fqdn : Optional Text
    , id : Optional Text
    , kube_admin_config :
        Optional
          ( List
              { client_certificate : Text
              , client_key : Text
              , cluster_ca_certificate : Text
              , host : Text
              , password : Text
              , username : Text
              }
          )
    , kube_admin_config_raw : Optional Text
    , kube_config :
        Optional
          ( List
              { client_certificate : Text
              , client_key : Text
              , cluster_ca_certificate : Text
              , host : Text
              , password : Text
              , username : Text
              }
          )
    , kube_config_raw : Optional Text
    , kubernetes_version : Optional Text
    , linux_profile :
        Optional
          (List { admin_username : Text, ssh_key : List { key_data : Text } })
    , location : Optional Text
    , name : Text
    , network_profile :
        Optional
          ( List
              { dns_service_ip : Text
              , docker_bridge_cidr : Text
              , load_balancer_sku : Text
              , network_plugin : Text
              , network_policy : Text
              , pod_cidr : Text
              , service_cidr : Text
              }
          )
    , node_resource_group : Optional Text
    , resource_group_name : Text
    , role_based_access_control :
        Optional
          ( List
              { azure_active_directory :
                  List
                    { client_app_id : Text
                    , server_app_id : Text
                    , tenant_id : Text
                    }
              , enabled : Bool
              }
          )
    , service_principal : Optional (List { client_id : Text })
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , windows_profile : Optional (List { admin_username : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { addon_profile =
        None
          ( List
              { azure_policy : List { enabled : Bool }
              , http_application_routing :
                  List
                    { enabled : Bool
                    , http_application_routing_zone_name : Text
                    }
              , kube_dashboard : List { enabled : Bool }
              , oms_agent :
                  List { enabled : Bool, log_analytics_workspace_id : Text }
              }
          )
    , agent_pool_profile =
        None
          ( List
              { availability_zones : List Text
              , count : Natural
              , dns_prefix : Text
              , enable_auto_scaling : Bool
              , enable_node_public_ip : Bool
              , max_count : Natural
              , max_pods : Natural
              , min_count : Natural
              , name : Text
              , node_taints : List Text
              , os_disk_size_gb : Natural
              , os_type : Text
              , type : Text
              , vm_size : Text
              , vnet_subnet_id : Text
              }
          )
    , dns_prefix = None Text
    , fqdn = None Text
    , id = None Text
    , kube_admin_config =
        None
          ( List
              { client_certificate : Text
              , client_key : Text
              , cluster_ca_certificate : Text
              , host : Text
              , password : Text
              , username : Text
              }
          )
    , kube_admin_config_raw = None Text
    , kube_config =
        None
          ( List
              { client_certificate : Text
              , client_key : Text
              , cluster_ca_certificate : Text
              , host : Text
              , password : Text
              , username : Text
              }
          )
    , kube_config_raw = None Text
    , kubernetes_version = None Text
    , linux_profile =
        None
          (List { admin_username : Text, ssh_key : List { key_data : Text } })
    , location = None Text
    , network_profile =
        None
          ( List
              { dns_service_ip : Text
              , docker_bridge_cidr : Text
              , load_balancer_sku : Text
              , network_plugin : Text
              , network_policy : Text
              , pod_cidr : Text
              , service_cidr : Text
              }
          )
    , node_resource_group = None Text
    , role_based_access_control =
        None
          ( List
              { azure_active_directory :
                  List
                    { client_app_id : Text
                    , server_app_id : Text
                    , tenant_id : Text
                    }
              , enabled : Bool
              }
          )
    , service_principal = None (List { client_id : Text })
    , tags = None (List { mapKey : Text, mapValue : Text })
    , windows_profile = None (List { admin_username : Text })
    , timeouts = None { read : Optional Text }
    }
}
