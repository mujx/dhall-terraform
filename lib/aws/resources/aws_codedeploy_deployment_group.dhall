{ Type =
    { app_name : Text
    , autoscaling_groups : Optional (List Text)
    , deployment_config_name : Optional Text
    , deployment_group_name : Text
    , id : Optional Text
    , service_role_arn : Text
    , alarm_configuration :
        Optional
          ( List
              { alarms : Optional (List Text)
              , enabled : Optional Bool
              , ignore_poll_alarm_failure : Optional Bool
              }
          )
    , auto_rollback_configuration :
        Optional
          (List { enabled : Optional Bool, events : Optional (List Text) })
    , blue_green_deployment_config :
        Optional
          ( List
              { deployment_ready_option :
                  Optional
                    ( List
                        { action_on_timeout : Optional Text
                        , wait_time_in_minutes : Optional Natural
                        }
                    )
              , green_fleet_provisioning_option :
                  Optional (List { action : Optional Text })
              , terminate_blue_instances_on_deployment_success :
                  Optional
                    ( List
                        { action : Optional Text
                        , termination_wait_time_in_minutes : Optional Natural
                        }
                    )
              }
          )
    , deployment_style :
        Optional
          ( List
              { deployment_option : Optional Text
              , deployment_type : Optional Text
              }
          )
    , ec2_tag_filter :
        Optional
          ( List
              { key : Optional Text
              , type : Optional Text
              , value : Optional Text
              }
          )
    , ec2_tag_set :
        Optional
          ( List
              { ec2_tag_filter :
                  Optional
                    ( List
                        { key : Optional Text
                        , type : Optional Text
                        , value : Optional Text
                        }
                    )
              }
          )
    , ecs_service : Optional (List { cluster_name : Text, service_name : Text })
    , load_balancer_info :
        Optional
          ( List
              { elb_info : Optional (List { name : Optional Text })
              , target_group_info : Optional (List { name : Optional Text })
              , target_group_pair_info :
                  Optional
                    ( List
                        { prod_traffic_route :
                            List { listener_arns : List Text }
                        , target_group : List { name : Text }
                        , test_traffic_route :
                            Optional (List { listener_arns : List Text })
                        }
                    )
              }
          )
    , on_premises_instance_tag_filter :
        Optional
          ( List
              { key : Optional Text
              , type : Optional Text
              , value : Optional Text
              }
          )
    , trigger_configuration :
        Optional
          ( List
              { trigger_events : List Text
              , trigger_name : Text
              , trigger_target_arn : Text
              }
          )
    }
, default =
    { autoscaling_groups = None (List Text)
    , deployment_config_name = None Text
    , id = None Text
    , alarm_configuration =
        None
          ( List
              { alarms : Optional (List Text)
              , enabled : Optional Bool
              , ignore_poll_alarm_failure : Optional Bool
              }
          )
    , auto_rollback_configuration =
        None (List { enabled : Optional Bool, events : Optional (List Text) })
    , blue_green_deployment_config =
        None
          ( List
              { deployment_ready_option :
                  Optional
                    ( List
                        { action_on_timeout : Optional Text
                        , wait_time_in_minutes : Optional Natural
                        }
                    )
              , green_fleet_provisioning_option :
                  Optional (List { action : Optional Text })
              , terminate_blue_instances_on_deployment_success :
                  Optional
                    ( List
                        { action : Optional Text
                        , termination_wait_time_in_minutes : Optional Natural
                        }
                    )
              }
          )
    , deployment_style =
        None
          ( List
              { deployment_option : Optional Text
              , deployment_type : Optional Text
              }
          )
    , ec2_tag_filter =
        None
          ( List
              { key : Optional Text
              , type : Optional Text
              , value : Optional Text
              }
          )
    , ec2_tag_set =
        None
          ( List
              { ec2_tag_filter :
                  Optional
                    ( List
                        { key : Optional Text
                        , type : Optional Text
                        , value : Optional Text
                        }
                    )
              }
          )
    , ecs_service = None (List { cluster_name : Text, service_name : Text })
    , load_balancer_info =
        None
          ( List
              { elb_info : Optional (List { name : Optional Text })
              , target_group_info : Optional (List { name : Optional Text })
              , target_group_pair_info :
                  Optional
                    ( List
                        { prod_traffic_route :
                            List { listener_arns : List Text }
                        , target_group : List { name : Text }
                        , test_traffic_route :
                            Optional (List { listener_arns : List Text })
                        }
                    )
              }
          )
    , on_premises_instance_tag_filter =
        None
          ( List
              { key : Optional Text
              , type : Optional Text
              , value : Optional Text
              }
          )
    , trigger_configuration =
        None
          ( List
              { trigger_events : List Text
              , trigger_name : Text
              , trigger_target_arn : Text
              }
          )
    }
}
