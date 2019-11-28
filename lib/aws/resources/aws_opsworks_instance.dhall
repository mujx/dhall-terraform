{ Type =
    { agent_version : Optional Text
    , ami_id : Optional Text
    , architecture : Optional Text
    , auto_scaling_type : Optional Text
    , availability_zone : Optional Text
    , created_at : Optional Text
    , delete_ebs : Optional Bool
    , delete_eip : Optional Bool
    , ebs_optimized : Optional Bool
    , ec2_instance_id : Optional Text
    , ecs_cluster_arn : Optional Text
    , elastic_ip : Optional Text
    , hostname : Optional Text
    , id : Optional Text
    , infrastructure_class : Optional Text
    , install_updates_on_boot : Optional Bool
    , instance_profile_arn : Optional Text
    , instance_type : Optional Text
    , last_service_error_id : Optional Text
    , layer_ids : List Text
    , os : Optional Text
    , platform : Optional Text
    , private_dns : Optional Text
    , private_ip : Optional Text
    , public_dns : Optional Text
    , public_ip : Optional Text
    , registered_by : Optional Text
    , reported_agent_version : Optional Text
    , reported_os_family : Optional Text
    , reported_os_name : Optional Text
    , reported_os_version : Optional Text
    , root_device_type : Optional Text
    , root_device_volume_id : Optional Text
    , security_group_ids : Optional (List Text)
    , ssh_host_dsa_key_fingerprint : Optional Text
    , ssh_host_rsa_key_fingerprint : Optional Text
    , ssh_key_name : Optional Text
    , stack_id : Text
    , state : Optional Text
    , status : Optional Text
    , subnet_id : Optional Text
    , tenancy : Optional Text
    , virtualization_type : Optional Text
    , ebs_block_device :
        Optional
          ( List
              { delete_on_termination : Optional Bool
              , device_name : Text
              , iops : Optional Natural
              , snapshot_id : Optional Text
              , volume_size : Optional Natural
              , volume_type : Optional Text
              }
          )
    , ephemeral_block_device :
        Optional (List { device_name : Text, virtual_name : Text })
    , root_block_device :
        Optional
          ( List
              { delete_on_termination : Optional Bool
              , iops : Optional Natural
              , volume_size : Optional Natural
              , volume_type : Optional Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
    { agent_version = None Text
    , ami_id = None Text
    , architecture = None Text
    , auto_scaling_type = None Text
    , availability_zone = None Text
    , created_at = None Text
    , delete_ebs = None Bool
    , delete_eip = None Bool
    , ebs_optimized = None Bool
    , ec2_instance_id = None Text
    , ecs_cluster_arn = None Text
    , elastic_ip = None Text
    , hostname = None Text
    , id = None Text
    , infrastructure_class = None Text
    , install_updates_on_boot = None Bool
    , instance_profile_arn = None Text
    , instance_type = None Text
    , last_service_error_id = None Text
    , os = None Text
    , platform = None Text
    , private_dns = None Text
    , private_ip = None Text
    , public_dns = None Text
    , public_ip = None Text
    , registered_by = None Text
    , reported_agent_version = None Text
    , reported_os_family = None Text
    , reported_os_name = None Text
    , reported_os_version = None Text
    , root_device_type = None Text
    , root_device_volume_id = None Text
    , security_group_ids = None (List Text)
    , ssh_host_dsa_key_fingerprint = None Text
    , ssh_host_rsa_key_fingerprint = None Text
    , ssh_key_name = None Text
    , state = None Text
    , status = None Text
    , subnet_id = None Text
    , tenancy = None Text
    , virtualization_type = None Text
    , ebs_block_device =
        None
          ( List
              { delete_on_termination : Optional Bool
              , device_name : Text
              , iops : Optional Natural
              , snapshot_id : Optional Text
              , volume_size : Optional Natural
              , volume_type : Optional Text
              }
          )
    , ephemeral_block_device =
        None (List { device_name : Text, virtual_name : Text })
    , root_block_device =
        None
          ( List
              { delete_on_termination : Optional Bool
              , iops : Optional Natural
              , volume_size : Optional Natural
              , volume_type : Optional Text
              }
          )
    , timeouts =
        None
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
}
