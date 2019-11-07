{ app_server = None Text
, auto_assign_elastic_ips = None Bool
, auto_assign_public_ips = None Bool
, auto_healing = None Bool
, bundler_version = None Text
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
, manage_bundler = None Bool
, name = None Text
, passenger_version = None Text
, ruby_version = None Text
, rubygems_version = None Text
, system_packages = None (List Text)
, use_ebs_optimized_instances = None Bool
, ebs_volume =
    None
      ( List
          ./../../types/aws_opsworks_rails_app_layer/block_types/ebs_volume/main.dhall
      )
}
