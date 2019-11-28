{ Type =
    { arn : Optional Text
    , build_id : Text
    , description : Optional Text
    , ec2_instance_type : Text
    , id : Optional Text
    , log_paths : Optional (List Text)
    , metric_groups : Optional (List Text)
    , name : Text
    , new_game_session_protection_policy : Optional Text
    , operating_system : Optional Text
    , ec2_inbound_permission :
        Optional
          ( List
              { from_port : Natural
              , ip_range : Text
              , protocol : Text
              , to_port : Natural
              }
          )
    , resource_creation_limit_policy :
        Optional
          ( List
              { new_game_sessions_per_creator : Optional Natural
              , policy_period_in_minutes : Optional Natural
              }
          )
    , runtime_configuration :
        Optional
          ( List
              { game_session_activation_timeout_seconds : Optional Natural
              , max_concurrent_game_session_activations : Optional Natural
              , server_process :
                  Optional
                    ( List
                        { concurrent_executions : Natural
                        , launch_path : Text
                        , parameters : Optional Text
                        }
                    )
              }
          )
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
    { arn = None Text
    , description = None Text
    , id = None Text
    , log_paths = None (List Text)
    , metric_groups = None (List Text)
    , new_game_session_protection_policy = None Text
    , operating_system = None Text
    , ec2_inbound_permission =
        None
          ( List
              { from_port : Natural
              , ip_range : Text
              , protocol : Text
              , to_port : Natural
              }
          )
    , resource_creation_limit_policy =
        None
          ( List
              { new_game_sessions_per_creator : Optional Natural
              , policy_period_in_minutes : Optional Natural
              }
          )
    , runtime_configuration =
        None
          ( List
              { game_session_activation_timeout_seconds : Optional Natural
              , max_concurrent_game_session_activations : Optional Natural
              , server_process :
                  Optional
                    ( List
                        { concurrent_executions : Natural
                        , launch_path : Text
                        , parameters : Optional Text
                        }
                    )
              }
          )
    , timeouts = None { create : Optional Text, delete : Optional Text }
    }
}
