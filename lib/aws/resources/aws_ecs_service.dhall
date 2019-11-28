{ Type =
    { cluster : Optional Text
    , deployment_maximum_percent : Optional Natural
    , deployment_minimum_healthy_percent : Optional Natural
    , desired_count : Optional Natural
    , enable_ecs_managed_tags : Optional Bool
    , health_check_grace_period_seconds : Optional Natural
    , iam_role : Optional Text
    , id : Optional Text
    , launch_type : Optional Text
    , name : Text
    , platform_version : Optional Text
    , propagate_tags : Optional Text
    , scheduling_strategy : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , task_definition : Text
    , deployment_controller : Optional (List { type : Optional Text })
    , load_balancer :
        Optional
          ( List
              { container_name : Text
              , container_port : Natural
              , elb_name : Optional Text
              , target_group_arn : Optional Text
              }
          )
    , network_configuration :
        Optional
          ( List
              { assign_public_ip : Optional Bool
              , security_groups : Optional (List Text)
              , subnets : List Text
              }
          )
    , ordered_placement_strategy :
        Optional (List { field : Optional Text, type : Text })
    , placement_constraints :
        Optional (List { expression : Optional Text, type : Text })
    , placement_strategy :
        Optional (List { field : Optional Text, type : Text })
    , service_registries :
        Optional
          ( List
              { container_name : Optional Text
              , container_port : Optional Natural
              , port : Optional Natural
              , registry_arn : Text
              }
          )
    }
, default =
    { cluster = None Text
    , deployment_maximum_percent = None Natural
    , deployment_minimum_healthy_percent = None Natural
    , desired_count = None Natural
    , enable_ecs_managed_tags = None Bool
    , health_check_grace_period_seconds = None Natural
    , iam_role = None Text
    , id = None Text
    , launch_type = None Text
    , platform_version = None Text
    , propagate_tags = None Text
    , scheduling_strategy = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , deployment_controller = None (List { type : Optional Text })
    , load_balancer =
        None
          ( List
              { container_name : Text
              , container_port : Natural
              , elb_name : Optional Text
              , target_group_arn : Optional Text
              }
          )
    , network_configuration =
        None
          ( List
              { assign_public_ip : Optional Bool
              , security_groups : Optional (List Text)
              , subnets : List Text
              }
          )
    , ordered_placement_strategy =
        None (List { field : Optional Text, type : Text })
    , placement_constraints =
        None (List { expression : Optional Text, type : Text })
    , placement_strategy = None (List { field : Optional Text, type : Text })
    , service_registries =
        None
          ( List
              { container_name : Optional Text
              , container_port : Optional Natural
              , port : Optional Natural
              , registry_arn : Text
              }
          )
    }
}
