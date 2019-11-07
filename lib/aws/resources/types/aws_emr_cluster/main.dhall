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
, bootstrap_action : Optional (List ./block_types/bootstrap_action/main.dhall)
, core_instance_group :
    Optional (List ./block_types/core_instance_group/main.dhall)
, ec2_attributes : Optional (List ./block_types/ec2_attributes/main.dhall)
, instance_group : Optional (List ./block_types/instance_group/main.dhall)
, kerberos_attributes :
    Optional (List ./block_types/kerberos_attributes/main.dhall)
, master_instance_group :
    Optional (List ./block_types/master_instance_group/main.dhall)
}
