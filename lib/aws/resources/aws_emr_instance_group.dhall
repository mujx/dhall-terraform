{ Type =
    { autoscaling_policy : Optional Text
    , bid_price : Optional Text
    , cluster_id : Text
    , configurations_json : Optional Text
    , ebs_optimized : Optional Bool
    , id : Optional Text
    , instance_count : Optional Natural
    , instance_type : Text
    , name : Optional Text
    , running_instance_count : Optional Natural
    , status : Optional Text
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
, default =
    { autoscaling_policy = None Text
    , bid_price = None Text
    , configurations_json = None Text
    , ebs_optimized = None Bool
    , id = None Text
    , instance_count = None Natural
    , name = None Text
    , running_instance_count = None Natural
    , status = None Text
    , ebs_config =
        None
          ( List
              { iops : Optional Natural
              , size : Natural
              , type : Text
              , volumes_per_instance : Optional Natural
              }
          )
    }
}
