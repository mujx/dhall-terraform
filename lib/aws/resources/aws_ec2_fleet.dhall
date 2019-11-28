{ Type =
    { excess_capacity_termination_policy : Optional Text
    , id : Optional Text
    , replace_unhealthy_instances : Optional Bool
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , terminate_instances : Optional Bool
    , terminate_instances_with_expiration : Optional Bool
    , type : Optional Text
    , launch_template_config :
        List
          { launch_template_specification :
              List
                { launch_template_id : Optional Text
                , launch_template_name : Optional Text
                , version : Text
                }
          , override :
              Optional
                ( List
                    { availability_zone : Optional Text
                    , instance_type : Optional Text
                    , max_price : Optional Text
                    , priority : Optional Natural
                    , subnet_id : Optional Text
                    , weighted_capacity : Optional Natural
                    }
                )
          }
    , on_demand_options :
        Optional (List { allocation_strategy : Optional Text })
    , spot_options :
        Optional
          ( List
              { allocation_strategy : Optional Text
              , instance_interruption_behavior : Optional Text
              , instance_pools_to_use_count : Optional Natural
              }
          )
    , target_capacity_specification :
        List
          { default_target_capacity_type : Text
          , on_demand_target_capacity : Optional Natural
          , spot_target_capacity : Optional Natural
          , total_target_capacity : Natural
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
    { excess_capacity_termination_policy = None Text
    , id = None Text
    , replace_unhealthy_instances = None Bool
    , tags = None (List { mapKey : Text, mapValue : Text })
    , terminate_instances = None Bool
    , terminate_instances_with_expiration = None Bool
    , type = None Text
    , on_demand_options = None (List { allocation_strategy : Optional Text })
    , spot_options =
        None
          ( List
              { allocation_strategy : Optional Text
              , instance_interruption_behavior : Optional Text
              , instance_pools_to_use_count : Optional Natural
              }
          )
    , timeouts =
        None
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
}
