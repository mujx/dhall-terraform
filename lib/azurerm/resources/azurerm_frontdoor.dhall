{ Type =
    { cname : Optional Text
    , enforce_backend_pools_certificate_name_check : Bool
    , friendly_name : Optional Text
    , id : Optional Text
    , load_balancer_enabled : Optional Bool
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , backend_pool :
        List
          { health_probe_name : Text
          , id : Optional Text
          , load_balancing_name : Text
          , name : Text
          , backend :
              List
                { address : Text
                , enabled : Optional Bool
                , host_header : Text
                , http_port : Natural
                , https_port : Natural
                , priority : Optional Natural
                , weight : Optional Natural
                }
          }
    , backend_pool_health_probe :
        List
          { id : Optional Text
          , interval_in_seconds : Optional Natural
          , name : Text
          , path : Optional Text
          , protocol : Optional Text
          }
    , backend_pool_load_balancing :
        List
          { additional_latency_milliseconds : Optional Natural
          , id : Optional Text
          , name : Text
          , sample_size : Optional Natural
          , successful_samples_required : Optional Natural
          }
    , frontend_endpoint :
        List
          { custom_https_provisioning_enabled : Bool
          , host_name : Text
          , id : Optional Text
          , name : Text
          , session_affinity_enabled : Optional Bool
          , session_affinity_ttl_seconds : Optional Natural
          , web_application_firewall_policy_link_id : Optional Text
          , custom_https_configuration :
              Optional
                ( List
                    { azure_key_vault_certificate_secret_name : Optional Text
                    , azure_key_vault_certificate_secret_version : Optional Text
                    , azure_key_vault_certificate_vault_id : Optional Text
                    , certificate_source : Optional Text
                    , provisioning_state : Optional Text
                    , provisioning_substate : Optional Text
                    }
                )
          }
    , routing_rule :
        List
          { accepted_protocols : List Text
          , enabled : Optional Bool
          , frontend_endpoints : List Text
          , id : Optional Text
          , name : Text
          , patterns_to_match : List Text
          , forwarding_configuration :
              Optional
                ( List
                    { backend_pool_name : Text
                    , cache_query_parameter_strip_directive : Optional Text
                    , cache_use_dynamic_compression : Optional Bool
                    , custom_forwarding_path : Optional Text
                    , forwarding_protocol : Optional Text
                    }
                )
          , redirect_configuration :
              Optional
                ( List
                    { custom_fragment : Optional Text
                    , custom_host : Optional Text
                    , custom_path : Optional Text
                    , custom_query_string : Optional Text
                    , redirect_protocol : Text
                    , redirect_type : Text
                    }
                )
          }
    }
, default =
    { cname = None Text
    , friendly_name = None Text
    , id = None Text
    , load_balancer_enabled = None Bool
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
