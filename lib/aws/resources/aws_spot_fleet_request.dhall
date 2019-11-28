{ Type =
    { allocation_strategy : Optional Text
    , client_token : Optional Text
    , excess_capacity_termination_policy : Optional Text
    , fleet_type : Optional Text
    , iam_fleet_role : Text
    , id : Optional Text
    , instance_interruption_behaviour : Optional Text
    , instance_pools_to_use_count : Optional Natural
    , load_balancers : Optional (List Text)
    , replace_unhealthy_instances : Optional Bool
    , spot_price : Optional Text
    , spot_request_state : Optional Text
    , target_capacity : Natural
    , target_group_arns : Optional (List Text)
    , terminate_instances_with_expiration : Optional Bool
    , valid_from : Optional Text
    , valid_until : Optional Text
    , wait_for_fulfillment : Optional Bool
    , launch_specification :
        List
          { ami : Text
          , associate_public_ip_address : Optional Bool
          , availability_zone : Optional Text
          , ebs_optimized : Optional Bool
          , iam_instance_profile : Optional Text
          , iam_instance_profile_arn : Optional Text
          , instance_type : Text
          , key_name : Optional Text
          , monitoring : Optional Bool
          , placement_group : Optional Text
          , placement_tenancy : Optional Text
          , spot_price : Optional Text
          , subnet_id : Optional Text
          , tags : Optional (List { mapKey : Text, mapValue : Text })
          , user_data : Optional Text
          , vpc_security_group_ids : Optional (List Text)
          , weighted_capacity : Optional Text
          , ebs_block_device :
              Optional
                ( List
                    { delete_on_termination : Optional Bool
                    , device_name : Text
                    , encrypted : Optional Bool
                    , iops : Optional Natural
                    , kms_key_id : Optional Text
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
                    , encrypted : Optional Bool
                    , iops : Optional Natural
                    , kms_key_id : Optional Text
                    , volume_size : Optional Natural
                    , volume_type : Optional Text
                    }
                )
          }
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
    { allocation_strategy = None Text
    , client_token = None Text
    , excess_capacity_termination_policy = None Text
    , fleet_type = None Text
    , id = None Text
    , instance_interruption_behaviour = None Text
    , instance_pools_to_use_count = None Natural
    , load_balancers = None (List Text)
    , replace_unhealthy_instances = None Bool
    , spot_price = None Text
    , spot_request_state = None Text
    , target_group_arns = None (List Text)
    , terminate_instances_with_expiration = None Bool
    , valid_from = None Text
    , valid_until = None Text
    , wait_for_fulfillment = None Bool
    , timeouts = None { create : Optional Text, delete : Optional Text }
    }
}
