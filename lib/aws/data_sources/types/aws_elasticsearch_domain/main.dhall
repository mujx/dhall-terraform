{ access_policies : Optional Text
, advanced_options : Optional (List { mapKey : Text, mapValue : Text })
, arn : Optional Text
, cluster_config :
    Optional
      ( List
          { dedicated_master_count : Natural
          , dedicated_master_enabled : Bool
          , dedicated_master_type : Text
          , instance_count : Natural
          , instance_type : Text
          , zone_awareness_config : List { availability_zone_count : Natural }
          , zone_awareness_enabled : Bool
          }
      )
, cognito_options :
    Optional
      ( List
          { enabled : Bool
          , identity_pool_id : Text
          , role_arn : Text
          , user_pool_id : Text
          }
      )
, created : Optional Bool
, deleted : Optional Bool
, domain_id : Optional Text
, domain_name : Text
, ebs_options :
    Optional
      ( List
          { ebs_enabled : Bool
          , iops : Natural
          , volume_size : Natural
          , volume_type : Text
          }
      )
, elasticsearch_version : Optional Text
, encryption_at_rest : Optional (List { enabled : Bool, kms_key_id : Text })
, endpoint : Optional Text
, id : Optional Text
, kibana_endpoint : Optional Text
, log_publishing_options :
    Optional
      ( List
          { cloudwatch_log_group_arn : Text, enabled : Bool, log_type : Text }
      )
, node_to_node_encryption : Optional (List { enabled : Bool })
, processing : Optional Text
, snapshot_options : Optional (List { automated_snapshot_start_hour : Natural })
, tags : Optional (List { mapKey : Text, mapValue : Text })
, vpc_options :
    Optional
      ( List
          { availability_zones : List Text
          , security_group_ids : List Text
          , subnet_ids : List Text
          , vpc_id : Text
          }
      )
}
