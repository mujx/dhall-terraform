{ Type =
    { disabled_ssl_protocols : Optional (List Text)
    , enable_http2 : Optional Bool
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zones : Optional (List Text)
    , authentication_certificate :
        Optional (List { data : Text, id : Optional Text, name : Text })
    , autoscale_configuration :
        Optional
          (List { max_capacity : Optional Natural, min_capacity : Natural })
    , backend_address_pool :
        List
          { fqdn_list : Optional (List Text)
          , fqdns : Optional (List Text)
          , id : Optional Text
          , ip_address_list : Optional (List Text)
          , ip_addresses : Optional (List Text)
          , name : Text
          }
    , backend_http_settings :
        List
          { affinity_cookie_name : Optional Text
          , cookie_based_affinity : Text
          , host_name : Optional Text
          , id : Optional Text
          , name : Text
          , path : Optional Text
          , pick_host_name_from_backend_address : Optional Bool
          , port : Natural
          , probe_id : Optional Text
          , probe_name : Optional Text
          , protocol : Text
          , request_timeout : Optional Natural
          , authentication_certificate :
              Optional (List { id : Optional Text, name : Text })
          , connection_draining :
              Optional (List { drain_timeout_sec : Natural, enabled : Bool })
          }
    , custom_error_configuration :
        Optional
          ( List
              { custom_error_page_url : Text
              , id : Optional Text
              , status_code : Text
              }
          )
    , frontend_ip_configuration :
        List
          { id : Optional Text
          , name : Text
          , private_ip_address : Optional Text
          , private_ip_address_allocation : Optional Text
          , public_ip_address_id : Optional Text
          , subnet_id : Optional Text
          }
    , frontend_port : List { id : Optional Text, name : Text, port : Natural }
    , gateway_ip_configuration :
        List { id : Optional Text, name : Text, subnet_id : Text }
    , http_listener :
        List
          { frontend_ip_configuration_id : Optional Text
          , frontend_ip_configuration_name : Text
          , frontend_port_id : Optional Text
          , frontend_port_name : Text
          , host_name : Optional Text
          , id : Optional Text
          , name : Text
          , protocol : Text
          , require_sni : Optional Bool
          , ssl_certificate_id : Optional Text
          , ssl_certificate_name : Optional Text
          , custom_error_configuration :
              Optional
                ( List
                    { custom_error_page_url : Text
                    , id : Optional Text
                    , status_code : Text
                    }
                )
          }
    , identity :
        Optional (List { identity_ids : List Text, type : Optional Text })
    , probe :
        Optional
          ( List
              { host : Optional Text
              , id : Optional Text
              , interval : Natural
              , minimum_servers : Optional Natural
              , name : Text
              , path : Text
              , pick_host_name_from_backend_http_settings : Optional Bool
              , protocol : Text
              , timeout : Natural
              , unhealthy_threshold : Natural
              , match :
                  Optional
                    ( List
                        { body : Optional Text
                        , status_code : Optional (List Text)
                        }
                    )
              }
          )
    , redirect_configuration :
        Optional
          ( List
              { id : Optional Text
              , include_path : Optional Bool
              , include_query_string : Optional Bool
              , name : Text
              , redirect_type : Text
              , target_listener_id : Optional Text
              , target_listener_name : Optional Text
              , target_url : Optional Text
              }
          )
    , request_routing_rule :
        List
          { backend_address_pool_id : Optional Text
          , backend_address_pool_name : Optional Text
          , backend_http_settings_id : Optional Text
          , backend_http_settings_name : Optional Text
          , http_listener_id : Optional Text
          , http_listener_name : Text
          , id : Optional Text
          , name : Text
          , redirect_configuration_id : Optional Text
          , redirect_configuration_name : Optional Text
          , rewrite_rule_set_id : Optional Text
          , rewrite_rule_set_name : Optional Text
          , rule_type : Text
          , url_path_map_id : Optional Text
          , url_path_map_name : Optional Text
          }
    , rewrite_rule_set :
        Optional
          ( List
              { id : Optional Text
              , name : Text
              , rewrite_rule :
                  Optional
                    ( List
                        { name : Text
                        , rule_sequence : Natural
                        , condition :
                            Optional
                              ( List
                                  { ignore_case : Optional Bool
                                  , negate : Optional Bool
                                  , pattern : Text
                                  , variable : Text
                                  }
                              )
                        , request_header_configuration :
                            Optional
                              (List { header_name : Text, header_value : Text })
                        , response_header_configuration :
                            Optional
                              (List { header_name : Text, header_value : Text })
                        }
                    )
              }
          )
    , sku : List { capacity : Optional Natural, name : Text, tier : Text }
    , ssl_certificate :
        Optional
          ( List
              { data : Text
              , id : Optional Text
              , name : Text
              , password : Text
              , public_cert_data : Optional Text
              }
          )
    , ssl_policy :
        Optional
          ( List
              { cipher_suites : Optional (List Text)
              , disabled_protocols : Optional (List Text)
              , min_protocol_version : Optional Text
              , policy_name : Optional Text
              , policy_type : Optional Text
              }
          )
    , trusted_root_certificate :
        Optional (List { data : Text, id : Optional Text, name : Text })
    , url_path_map :
        Optional
          ( List
              { default_backend_address_pool_id : Optional Text
              , default_backend_address_pool_name : Optional Text
              , default_backend_http_settings_id : Optional Text
              , default_backend_http_settings_name : Optional Text
              , default_redirect_configuration_id : Optional Text
              , default_redirect_configuration_name : Optional Text
              , default_rewrite_rule_set_id : Optional Text
              , default_rewrite_rule_set_name : Optional Text
              , id : Optional Text
              , name : Text
              , path_rule :
                  List
                    { backend_address_pool_id : Optional Text
                    , backend_address_pool_name : Optional Text
                    , backend_http_settings_id : Optional Text
                    , backend_http_settings_name : Optional Text
                    , id : Optional Text
                    , name : Text
                    , paths : List Text
                    , redirect_configuration_id : Optional Text
                    , redirect_configuration_name : Optional Text
                    , rewrite_rule_set_id : Optional Text
                    , rewrite_rule_set_name : Optional Text
                    }
              }
          )
    , waf_configuration :
        Optional
          ( List
              { enabled : Bool
              , file_upload_limit_mb : Optional Natural
              , firewall_mode : Text
              , max_request_body_size_kb : Optional Natural
              , request_body_check : Optional Bool
              , rule_set_type : Optional Text
              , rule_set_version : Text
              , disabled_rule_group :
                  Optional
                    ( List
                        { rule_group_name : Text
                        , rules : Optional (List Natural)
                        }
                    )
              , exclusion :
                  Optional
                    ( List
                        { match_variable : Text
                        , selector : Optional Text
                        , selector_match_operator : Optional Text
                        }
                    )
              }
          )
    }
, default =
    { disabled_ssl_protocols = None (List Text)
    , enable_http2 = None Bool
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , zones = None (List Text)
    , authentication_certificate =
        None (List { data : Text, id : Optional Text, name : Text })
    , autoscale_configuration =
        None (List { max_capacity : Optional Natural, min_capacity : Natural })
    , custom_error_configuration =
        None
          ( List
              { custom_error_page_url : Text
              , id : Optional Text
              , status_code : Text
              }
          )
    , identity = None (List { identity_ids : List Text, type : Optional Text })
    , probe =
        None
          ( List
              { host : Optional Text
              , id : Optional Text
              , interval : Natural
              , minimum_servers : Optional Natural
              , name : Text
              , path : Text
              , pick_host_name_from_backend_http_settings : Optional Bool
              , protocol : Text
              , timeout : Natural
              , unhealthy_threshold : Natural
              , match :
                  Optional
                    ( List
                        { body : Optional Text
                        , status_code : Optional (List Text)
                        }
                    )
              }
          )
    , redirect_configuration =
        None
          ( List
              { id : Optional Text
              , include_path : Optional Bool
              , include_query_string : Optional Bool
              , name : Text
              , redirect_type : Text
              , target_listener_id : Optional Text
              , target_listener_name : Optional Text
              , target_url : Optional Text
              }
          )
    , rewrite_rule_set =
        None
          ( List
              { id : Optional Text
              , name : Text
              , rewrite_rule :
                  Optional
                    ( List
                        { name : Text
                        , rule_sequence : Natural
                        , condition :
                            Optional
                              ( List
                                  { ignore_case : Optional Bool
                                  , negate : Optional Bool
                                  , pattern : Text
                                  , variable : Text
                                  }
                              )
                        , request_header_configuration :
                            Optional
                              (List { header_name : Text, header_value : Text })
                        , response_header_configuration :
                            Optional
                              (List { header_name : Text, header_value : Text })
                        }
                    )
              }
          )
    , ssl_certificate =
        None
          ( List
              { data : Text
              , id : Optional Text
              , name : Text
              , password : Text
              , public_cert_data : Optional Text
              }
          )
    , ssl_policy =
        None
          ( List
              { cipher_suites : Optional (List Text)
              , disabled_protocols : Optional (List Text)
              , min_protocol_version : Optional Text
              , policy_name : Optional Text
              , policy_type : Optional Text
              }
          )
    , trusted_root_certificate =
        None (List { data : Text, id : Optional Text, name : Text })
    , url_path_map =
        None
          ( List
              { default_backend_address_pool_id : Optional Text
              , default_backend_address_pool_name : Optional Text
              , default_backend_http_settings_id : Optional Text
              , default_backend_http_settings_name : Optional Text
              , default_redirect_configuration_id : Optional Text
              , default_redirect_configuration_name : Optional Text
              , default_rewrite_rule_set_id : Optional Text
              , default_rewrite_rule_set_name : Optional Text
              , id : Optional Text
              , name : Text
              , path_rule :
                  List
                    { backend_address_pool_id : Optional Text
                    , backend_address_pool_name : Optional Text
                    , backend_http_settings_id : Optional Text
                    , backend_http_settings_name : Optional Text
                    , id : Optional Text
                    , name : Text
                    , paths : List Text
                    , redirect_configuration_id : Optional Text
                    , redirect_configuration_name : Optional Text
                    , rewrite_rule_set_id : Optional Text
                    , rewrite_rule_set_name : Optional Text
                    }
              }
          )
    , waf_configuration =
        None
          ( List
              { enabled : Bool
              , file_upload_limit_mb : Optional Natural
              , firewall_mode : Text
              , max_request_body_size_kb : Optional Natural
              , request_body_check : Optional Bool
              , rule_set_type : Optional Text
              , rule_set_version : Text
              , disabled_rule_group :
                  Optional
                    ( List
                        { rule_group_name : Text
                        , rules : Optional (List Natural)
                        }
                    )
              , exclusion :
                  Optional
                    ( List
                        { match_variable : Text
                        , selector : Optional Text
                        , selector_match_operator : Optional Text
                        }
                    )
              }
          )
    }
}
