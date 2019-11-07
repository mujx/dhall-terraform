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
    None
      ( List
          ./../../types/aws_emr_cluster/block_types/bootstrap_action/main.dhall
      )
, core_instance_group =
    None
      ( List
          ./../../types/aws_emr_cluster/block_types/core_instance_group/main.dhall
      )
, ec2_attributes =
    None
      (List ./../../types/aws_emr_cluster/block_types/ec2_attributes/main.dhall)
, instance_group =
    None
      (List ./../../types/aws_emr_cluster/block_types/instance_group/main.dhall)
, kerberos_attributes =
    None
      ( List
          ./../../types/aws_emr_cluster/block_types/kerberos_attributes/main.dhall
      )
, master_instance_group =
    None
      ( List
          ./../../types/aws_emr_cluster/block_types/master_instance_group/main.dhall
      )
}
