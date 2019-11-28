{ Type =
    { all_settings :
        Optional
          ( List
              { name : Text, namespace : Text, resource : Text, value : Text }
          )
    , application : Text
    , arn : Optional Text
    , autoscaling_groups : Optional (List Text)
    , cname : Optional Text
    , cname_prefix : Optional Text
    , description : Optional Text
    , endpoint_url : Optional Text
    , id : Optional Text
    , instances : Optional (List Text)
    , launch_configurations : Optional (List Text)
    , load_balancers : Optional (List Text)
    , name : Text
    , platform_arn : Optional Text
    , poll_interval : Optional Text
    , queues : Optional (List Text)
    , solution_stack_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , template_name : Optional Text
    , tier : Optional Text
    , triggers : Optional (List Text)
    , version_label : Optional Text
    , wait_for_ready_timeout : Optional Text
    , setting :
        Optional
          ( List
              { name : Text
              , namespace : Text
              , resource : Optional Text
              , value : Text
              }
          )
    }
, default =
    { all_settings =
        None
          ( List
              { name : Text, namespace : Text, resource : Text, value : Text }
          )
    , arn = None Text
    , autoscaling_groups = None (List Text)
    , cname = None Text
    , cname_prefix = None Text
    , description = None Text
    , endpoint_url = None Text
    , id = None Text
    , instances = None (List Text)
    , launch_configurations = None (List Text)
    , load_balancers = None (List Text)
    , platform_arn = None Text
    , poll_interval = None Text
    , queues = None (List Text)
    , solution_stack_name = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , template_name = None Text
    , tier = None Text
    , triggers = None (List Text)
    , version_label = None Text
    , wait_for_ready_timeout = None Text
    , setting =
        None
          ( List
              { name : Text
              , namespace : Text
              , resource : Optional Text
              , value : Text
              }
          )
    }
}
