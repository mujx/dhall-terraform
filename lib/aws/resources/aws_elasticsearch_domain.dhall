{ Type =
    { access_policies : Optional Text
    , advanced_options : Optional (List { mapKey : Text, mapValue : Text })
    , arn : Optional Text
    , domain_id : Optional Text
    , domain_name : Text
    , elasticsearch_version : Optional Text
    , endpoint : Optional Text
    , id : Optional Text
    , kibana_endpoint : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , cluster_config :
        Optional
          ( List
              { dedicated_master_count : Optional Natural
              , dedicated_master_enabled : Optional Bool
              , dedicated_master_type : Optional Text
              , instance_count : Optional Natural
              , instance_type : Optional Text
              , zone_awareness_enabled : Optional Bool
              , zone_awareness_config :
                  Optional (List { availability_zone_count : Optional Natural })
              }
          )
    , cognito_options :
        Optional
          ( List
              { enabled : Optional Bool
              , identity_pool_id : Text
              , role_arn : Text
              , user_pool_id : Text
              }
          )
    , ebs_options :
        Optional
          ( List
              { ebs_enabled : Bool
              , iops : Optional Natural
              , volume_size : Optional Natural
              , volume_type : Optional Text
              }
          )
    , encrypt_at_rest :
        Optional (List { enabled : Bool, kms_key_id : Optional Text })
    , log_publishing_options :
        Optional
          ( List
              { cloudwatch_log_group_arn : Text
              , enabled : Optional Bool
              , log_type : Text
              }
          )
    , node_to_node_encryption : Optional (List { enabled : Bool })
    , snapshot_options :
        Optional (List { automated_snapshot_start_hour : Natural })
    , vpc_options :
        Optional
          ( List
              { availability_zones : Optional (List Text)
              , security_group_ids : Optional (List Text)
              , subnet_ids : Optional (List Text)
              , vpc_id : Optional Text
              }
          )
    }
, default =
    { access_policies = None Text
    , advanced_options = None (List { mapKey : Text, mapValue : Text })
    , arn = None Text
    , domain_id = None Text
    , elasticsearch_version = None Text
    , endpoint = None Text
    , id = None Text
    , kibana_endpoint = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , cluster_config =
        None
          ( List
              { dedicated_master_count : Optional Natural
              , dedicated_master_enabled : Optional Bool
              , dedicated_master_type : Optional Text
              , instance_count : Optional Natural
              , instance_type : Optional Text
              , zone_awareness_enabled : Optional Bool
              , zone_awareness_config :
                  Optional (List { availability_zone_count : Optional Natural })
              }
          )
    , cognito_options =
        None
          ( List
              { enabled : Optional Bool
              , identity_pool_id : Text
              , role_arn : Text
              , user_pool_id : Text
              }
          )
    , ebs_options =
        None
          ( List
              { ebs_enabled : Bool
              , iops : Optional Natural
              , volume_size : Optional Natural
              , volume_type : Optional Text
              }
          )
    , encrypt_at_rest =
        None (List { enabled : Bool, kms_key_id : Optional Text })
    , log_publishing_options =
        None
          ( List
              { cloudwatch_log_group_arn : Text
              , enabled : Optional Bool
              , log_type : Text
              }
          )
    , node_to_node_encryption = None (List { enabled : Bool })
    , snapshot_options = None (List { automated_snapshot_start_hour : Natural })
    , vpc_options =
        None
          ( List
              { availability_zones : Optional (List Text)
              , security_group_ids : Optional (List Text)
              , subnet_ids : Optional (List Text)
              , vpc_id : Optional Text
              }
          )
    }
}
