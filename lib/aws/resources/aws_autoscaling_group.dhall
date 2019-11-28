{ Type =
    { arn : Optional Text
    , availability_zones : Optional (List Text)
    , default_cooldown : Optional Natural
    , desired_capacity : Optional Natural
    , enabled_metrics : Optional (List Text)
    , force_delete : Optional Bool
    , health_check_grace_period : Optional Natural
    , health_check_type : Optional Text
    , id : Optional Text
    , launch_configuration : Optional Text
    , load_balancers : Optional (List Text)
    , max_size : Natural
    , metrics_granularity : Optional Text
    , min_elb_capacity : Optional Natural
    , min_size : Natural
    , name : Optional Text
    , name_prefix : Optional Text
    , placement_group : Optional Text
    , protect_from_scale_in : Optional Bool
    , service_linked_role_arn : Optional Text
    , suspended_processes : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , target_group_arns : Optional (List Text)
    , termination_policies : Optional (List Text)
    , vpc_zone_identifier : Optional (List Text)
    , wait_for_capacity_timeout : Optional Text
    , wait_for_elb_capacity : Optional Natural
    , initial_lifecycle_hook :
        Optional
          ( List
              { default_result : Optional Text
              , heartbeat_timeout : Optional Natural
              , lifecycle_transition : Text
              , name : Text
              , notification_metadata : Optional Text
              , notification_target_arn : Optional Text
              , role_arn : Optional Text
              }
          )
    , launch_template :
        Optional
          ( List
              { id : Optional Text
              , name : Optional Text
              , version : Optional Text
              }
          )
    , mixed_instances_policy :
        Optional
          ( List
              { instances_distribution :
                  Optional
                    ( List
                        { on_demand_allocation_strategy : Optional Text
                        , on_demand_base_capacity : Optional Natural
                        , on_demand_percentage_above_base_capacity :
                            Optional Natural
                        , spot_allocation_strategy : Optional Text
                        , spot_instance_pools : Optional Natural
                        , spot_max_price : Optional Text
                        }
                    )
              , launch_template :
                  List
                    { launch_template_specification :
                        List
                          { launch_template_id : Optional Text
                          , launch_template_name : Optional Text
                          , version : Optional Text
                          }
                    , override :
                        Optional (List { instance_type : Optional Text })
                    }
              }
          )
    , tag :
        Optional (List { key : Text, propagate_at_launch : Bool, value : Text })
    , timeouts : Optional { delete : Optional Text }
    }
, default =
    { arn = None Text
    , availability_zones = None (List Text)
    , default_cooldown = None Natural
    , desired_capacity = None Natural
    , enabled_metrics = None (List Text)
    , force_delete = None Bool
    , health_check_grace_period = None Natural
    , health_check_type = None Text
    , id = None Text
    , launch_configuration = None Text
    , load_balancers = None (List Text)
    , metrics_granularity = None Text
    , min_elb_capacity = None Natural
    , name = None Text
    , name_prefix = None Text
    , placement_group = None Text
    , protect_from_scale_in = None Bool
    , service_linked_role_arn = None Text
    , suspended_processes = None (List Text)
    , tags = None (List { mapKey : Text, mapValue : Text })
    , target_group_arns = None (List Text)
    , termination_policies = None (List Text)
    , vpc_zone_identifier = None (List Text)
    , wait_for_capacity_timeout = None Text
    , wait_for_elb_capacity = None Natural
    , initial_lifecycle_hook =
        None
          ( List
              { default_result : Optional Text
              , heartbeat_timeout : Optional Natural
              , lifecycle_transition : Text
              , name : Text
              , notification_metadata : Optional Text
              , notification_target_arn : Optional Text
              , role_arn : Optional Text
              }
          )
    , launch_template =
        None
          ( List
              { id : Optional Text
              , name : Optional Text
              , version : Optional Text
              }
          )
    , mixed_instances_policy =
        None
          ( List
              { instances_distribution :
                  Optional
                    ( List
                        { on_demand_allocation_strategy : Optional Text
                        , on_demand_base_capacity : Optional Natural
                        , on_demand_percentage_above_base_capacity :
                            Optional Natural
                        , spot_allocation_strategy : Optional Text
                        , spot_instance_pools : Optional Natural
                        , spot_max_price : Optional Text
                        }
                    )
              , launch_template :
                  List
                    { launch_template_specification :
                        List
                          { launch_template_id : Optional Text
                          , launch_template_name : Optional Text
                          , version : Optional Text
                          }
                    , override :
                        Optional (List { instance_type : Optional Text })
                    }
              }
          )
    , tag = None (List { key : Text, propagate_at_launch : Bool, value : Text })
    , timeouts = None { delete : Optional Text }
    }
}
