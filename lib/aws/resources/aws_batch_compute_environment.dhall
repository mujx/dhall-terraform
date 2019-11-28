{ Type =
    { arn : Optional Text
    , compute_environment_name : Text
    , ecc_cluster_arn : Optional Text
    , ecs_cluster_arn : Optional Text
    , id : Optional Text
    , service_role : Text
    , state : Optional Text
    , status : Optional Text
    , status_reason : Optional Text
    , type : Text
    , compute_resources :
        Optional
          ( List
              { bid_percentage : Optional Natural
              , desired_vcpus : Optional Natural
              , ec2_key_pair : Optional Text
              , image_id : Optional Text
              , instance_role : Text
              , instance_type : List Text
              , max_vcpus : Natural
              , min_vcpus : Natural
              , security_group_ids : List Text
              , spot_iam_fleet_role : Optional Text
              , subnets : List Text
              , tags : Optional (List { mapKey : Text, mapValue : Text })
              , type : Text
              , launch_template :
                  Optional
                    ( List
                        { launch_template_id : Optional Text
                        , launch_template_name : Optional Text
                        , version : Optional Text
                        }
                    )
              }
          )
    }
, default =
    { arn = None Text
    , ecc_cluster_arn = None Text
    , ecs_cluster_arn = None Text
    , id = None Text
    , state = None Text
    , status = None Text
    , status_reason = None Text
    , compute_resources =
        None
          ( List
              { bid_percentage : Optional Natural
              , desired_vcpus : Optional Natural
              , ec2_key_pair : Optional Text
              , image_id : Optional Text
              , instance_role : Text
              , instance_type : List Text
              , max_vcpus : Natural
              , min_vcpus : Natural
              , security_group_ids : List Text
              , spot_iam_fleet_role : Optional Text
              , subnets : List Text
              , tags : Optional (List { mapKey : Text, mapValue : Text })
              , type : Text
              , launch_template :
                  Optional
                    ( List
                        { launch_template_id : Optional Text
                        , launch_template_name : Optional Text
                        , version : Optional Text
                        }
                    )
              }
          )
    }
}
