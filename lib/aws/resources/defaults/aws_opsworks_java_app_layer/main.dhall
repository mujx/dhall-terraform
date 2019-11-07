{ app_server = None Text
, app_server_version = None Text
, auto_assign_elastic_ips = None Bool
, auto_assign_public_ips = None Bool
, auto_healing = None Bool
, custom_configure_recipes = None (List Text)
, custom_deploy_recipes = None (List Text)
, custom_instance_profile_arn = None Text
, custom_json = None Text
, custom_security_group_ids = None (List Text)
, custom_setup_recipes = None (List Text)
, custom_shutdown_recipes = None (List Text)
, custom_undeploy_recipes = None (List Text)
, drain_elb_on_shutdown = None Bool
, elastic_load_balancer = None Text
, id = None Text
, install_updates_on_boot = None Bool
, instance_shutdown_timeout = None Natural
, jvm_options = None Text
, jvm_type = None Text
, jvm_version = None Text
, name = None Text
, system_packages = None (List Text)
, use_ebs_optimized_instances = None Bool
, ebs_volume =
    None
      ( List
          ./../../types/aws_opsworks_java_app_layer/block_types/ebs_volume/main.dhall
      )
}
