{ all_settings =
    None (List { name : Text, namespace : Text, resource : Text, value : Text })
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
          ./../../types/aws_elastic_beanstalk_environment/block_types/setting/main.dhall
      )
}
