{ Type =
    { additional_info : Optional Text
    , applications : Optional (List Text)
    , autoscaling_role : Optional Text
    , cluster_state : Optional Text
    , configurations : Optional Text
    , configurations_json : Optional Text
    , core_instance_count : Optional Natural
    , core_instance_type : Optional Text
    , custom_ami_id : Optional Text
    , ebs_root_volume_size : Optional Natural
    , id : Optional Text
    , keep_job_flow_alive_when_no_steps : Optional Bool
    , log_uri : Optional Text
    , master_instance_type : Optional Text
    , master_public_dns : Optional Text
    , name : Text
    , release_label : Text
    , scale_down_behavior : Optional Text
    , security_configuration : Optional Text
    , service_role : Text
    , step :
        Optional
          ( List
              { action_on_failure : Text
              , hadoop_jar_step :
                  List
                    { args : List Text
                    , jar : Text
                    , main_class : Text
                    , properties : List { mapKey : Text, mapValue : Text }
                    }
              , name : Text
              }
          )
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , termination_protection : Optional Bool
    , visible_to_all_users : Optional Bool
    , bootstrap_action :
        Optional
          (List { args : Optional (List Text), name : Text, path : Text })
    , core_instance_group :
        Optional
          ( List
              { autoscaling_policy : Optional Text
              , bid_price : Optional Text
              , id : Optional Text
              , instance_count : Optional Natural
              , instance_type : Text
              , name : Optional Text
              , ebs_config :
                  Optional
                    ( List
                        { iops : Optional Natural
                        , size : Natural
                        , type : Text
                        , volumes_per_instance : Optional Natural
                        }
                    )
              }
          )
    , ec2_attributes :
        Optional
          ( List
              { additional_master_security_groups : Optional Text
              , additional_slave_security_groups : Optional Text
              , emr_managed_master_security_group : Optional Text
              , emr_managed_slave_security_group : Optional Text
              , instance_profile : Text
              , key_name : Optional Text
              , service_access_security_group : Optional Text
              , subnet_id : Optional Text
              }
          )
    , instance_group :
        Optional
          ( List
              { autoscaling_policy : Optional Text
              , bid_price : Optional Text
              , id : Optional Text
              , instance_count : Optional Natural
              , instance_role : Text
              , instance_type : Text
              , name : Optional Text
              , ebs_config :
                  Optional
                    ( List
                        { iops : Optional Natural
                        , size : Natural
                        , type : Text
                        , volumes_per_instance : Optional Natural
                        }
                    )
              }
          )
    , kerberos_attributes :
        Optional
          ( List
              { ad_domain_join_password : Optional Text
              , ad_domain_join_user : Optional Text
              , cross_realm_trust_principal_password : Optional Text
              , kdc_admin_password : Text
              , realm : Text
              }
          )
    , master_instance_group :
        Optional
          ( List
              { bid_price : Optional Text
              , id : Optional Text
              , instance_count : Optional Natural
              , instance_type : Text
              , name : Optional Text
              , ebs_config :
                  Optional
                    ( List
                        { iops : Optional Natural
                        , size : Natural
                        , type : Text
                        , volumes_per_instance : Optional Natural
                        }
                    )
              }
          )
    }
, default =
    { additional_info = None Text
    , applications = None (List Text)
    , autoscaling_role = None Text
    , cluster_state = None Text
    , configurations = None Text
    , configurations_json = None Text
    , core_instance_count = None Natural
    , core_instance_type = None Text
    , custom_ami_id = None Text
    , ebs_root_volume_size = None Natural
    , id = None Text
    , keep_job_flow_alive_when_no_steps = None Bool
    , log_uri = None Text
    , master_instance_type = None Text
    , master_public_dns = None Text
    , scale_down_behavior = None Text
    , security_configuration = None Text
    , step =
        None
          ( List
              { action_on_failure : Text
              , hadoop_jar_step :
                  List
                    { args : List Text
                    , jar : Text
                    , main_class : Text
                    , properties : List { mapKey : Text, mapValue : Text }
                    }
              , name : Text
              }
          )
    , tags = None (List { mapKey : Text, mapValue : Text })
    , termination_protection = None Bool
    , visible_to_all_users = None Bool
    , bootstrap_action =
        None (List { args : Optional (List Text), name : Text, path : Text })
    , core_instance_group =
        None
          ( List
              { autoscaling_policy : Optional Text
              , bid_price : Optional Text
              , id : Optional Text
              , instance_count : Optional Natural
              , instance_type : Text
              , name : Optional Text
              , ebs_config :
                  Optional
                    ( List
                        { iops : Optional Natural
                        , size : Natural
                        , type : Text
                        , volumes_per_instance : Optional Natural
                        }
                    )
              }
          )
    , ec2_attributes =
        None
          ( List
              { additional_master_security_groups : Optional Text
              , additional_slave_security_groups : Optional Text
              , emr_managed_master_security_group : Optional Text
              , emr_managed_slave_security_group : Optional Text
              , instance_profile : Text
              , key_name : Optional Text
              , service_access_security_group : Optional Text
              , subnet_id : Optional Text
              }
          )
    , instance_group =
        None
          ( List
              { autoscaling_policy : Optional Text
              , bid_price : Optional Text
              , id : Optional Text
              , instance_count : Optional Natural
              , instance_role : Text
              , instance_type : Text
              , name : Optional Text
              , ebs_config :
                  Optional
                    ( List
                        { iops : Optional Natural
                        , size : Natural
                        , type : Text
                        , volumes_per_instance : Optional Natural
                        }
                    )
              }
          )
    , kerberos_attributes =
        None
          ( List
              { ad_domain_join_password : Optional Text
              , ad_domain_join_user : Optional Text
              , cross_realm_trust_principal_password : Optional Text
              , kdc_admin_password : Text
              , realm : Text
              }
          )
    , master_instance_group =
        None
          ( List
              { bid_price : Optional Text
              , id : Optional Text
              , instance_count : Optional Natural
              , instance_type : Text
              , name : Optional Text
              , ebs_config :
                  Optional
                    ( List
                        { iops : Optional Natural
                        , size : Natural
                        , type : Text
                        , volumes_per_instance : Optional Natural
                        }
                    )
              }
          )
    }
}
