{ Type =
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
    , ebs_volume :
        Optional
          ( List
              { iops : Optional Natural
              , mount_point : Text
              , number_of_disks : Natural
              , raid_level : Optional Text
              , size : Natural
              , type : Optional Text
              }
          )
    }
, default =
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
              { iops : Optional Natural
              , mount_point : Text
              , number_of_disks : Natural
              , raid_level : Optional Text
              , size : Natural
              , type : Optional Text
              }
          )
    }
}
