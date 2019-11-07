{ all_settings :
    Optional
      (List { name : Text, namespace : Text, resource : Text, value : Text })
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
, setting : Optional (List ./block_types/setting/main.dhall)
}
