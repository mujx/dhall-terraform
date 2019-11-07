{ app_server : Optional Text
, auto_assign_elastic_ips : Optional Bool
, auto_assign_public_ips : Optional Bool
, auto_healing : Optional Bool
, bundler_version : Optional Text
, custom_configure_recipes : Optional (List Text)
, custom_deploy_recipes : Optional (List Text)
, custom_instance_profile_arn : Optional Text
, custom_json : Optional Text
, custom_security_group_ids : Optional (List Text)
, custom_setup_recipes : Optional (List Text)
, custom_shutdown_recipes : Optional (List Text)
, custom_undeploy_recipes : Optional (List Text)
, drain_elb_on_shutdown : Optional Bool
, elastic_load_balancer : Optional Text
, id : Optional Text
, install_updates_on_boot : Optional Bool
, instance_shutdown_timeout : Optional Natural
, manage_bundler : Optional Bool
, name : Optional Text
, passenger_version : Optional Text
, ruby_version : Optional Text
, rubygems_version : Optional Text
, stack_id : Text
, system_packages : Optional (List Text)
, use_ebs_optimized_instances : Optional Bool
, ebs_volume : Optional (List ./block_types/ebs_volume/main.dhall)
}
