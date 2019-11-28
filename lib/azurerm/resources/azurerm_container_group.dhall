{ Type =
    { dns_name_label : Optional Text
    , fqdn : Optional Text
    , id : Optional Text
    , ip_address : Optional Text
    , ip_address_type : Optional Text
    , location : Text
    , name : Text
    , network_profile_id : Optional Text
    , os_type : Text
    , resource_group_name : Text
    , restart_policy : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , container :
        List
          { command : Optional Text
          , commands : Optional (List Text)
          , cpu : Natural
          , environment_variables :
              Optional (List { mapKey : Text, mapValue : Text })
          , image : Text
          , memory : Natural
          , name : Text
          , port : Optional Natural
          , protocol : Optional Text
          , secure_environment_variables :
              Optional (List { mapKey : Text, mapValue : Text })
          , gpu :
              Optional (List { count : Optional Natural, sku : Optional Text })
          , liveness_probe :
              Optional
                ( List
                    { exec : Optional (List Text)
                    , failure_threshold : Optional Natural
                    , initial_delay_seconds : Optional Natural
                    , period_seconds : Optional Natural
                    , success_threshold : Optional Natural
                    , timeout_seconds : Optional Natural
                    , http_get :
                        Optional
                          ( List
                              { path : Optional Text
                              , port : Optional Natural
                              , scheme : Optional Text
                              }
                          )
                    }
                )
          , ports :
              Optional
                (List { port : Optional Natural, protocol : Optional Text })
          , readiness_probe :
              Optional
                ( List
                    { exec : Optional (List Text)
                    , failure_threshold : Optional Natural
                    , initial_delay_seconds : Optional Natural
                    , period_seconds : Optional Natural
                    , success_threshold : Optional Natural
                    , timeout_seconds : Optional Natural
                    , http_get :
                        Optional
                          ( List
                              { path : Optional Text
                              , port : Optional Natural
                              , scheme : Optional Text
                              }
                          )
                    }
                )
          , volume :
              Optional
                ( List
                    { mount_path : Text
                    , name : Text
                    , read_only : Optional Bool
                    , share_name : Text
                    , storage_account_key : Text
                    , storage_account_name : Text
                    }
                )
          }
    , diagnostics :
        Optional
          ( List
              { log_analytics :
                  List
                    { log_type : Optional Text
                    , metadata :
                        Optional (List { mapKey : Text, mapValue : Text })
                    , workspace_id : Text
                    , workspace_key : Text
                    }
              }
          )
    , identity :
        Optional
          ( List
              { identity_ids : Optional (List Text)
              , principal_id : Optional Text
              , type : Text
              }
          )
    , image_registry_credential :
        Optional (List { password : Text, server : Text, username : Text })
    }
, default =
    { dns_name_label = None Text
    , fqdn = None Text
    , id = None Text
    , ip_address = None Text
    , ip_address_type = None Text
    , network_profile_id = None Text
    , restart_policy = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , diagnostics =
        None
          ( List
              { log_analytics :
                  List
                    { log_type : Optional Text
                    , metadata :
                        Optional (List { mapKey : Text, mapValue : Text })
                    , workspace_id : Text
                    , workspace_key : Text
                    }
              }
          )
    , identity =
        None
          ( List
              { identity_ids : Optional (List Text)
              , principal_id : Optional Text
              , type : Text
              }
          )
    , image_registry_credential =
        None (List { password : Text, server : Text, username : Text })
    }
}
