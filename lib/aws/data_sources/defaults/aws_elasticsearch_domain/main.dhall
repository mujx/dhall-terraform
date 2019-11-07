{ access_policies = None Text
, advanced_options = None (List { mapKey : Text, mapValue : Text })
, arn = None Text
, cluster_config =
    None
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
, cognito_options =
    None
      ( List
          { enabled : Bool
          , identity_pool_id : Text
          , role_arn : Text
          , user_pool_id : Text
          }
      )
, created = None Bool
, deleted = None Bool
, domain_id = None Text
, ebs_options =
    None
      ( List
          { ebs_enabled : Bool
          , iops : Natural
          , volume_size : Natural
          , volume_type : Text
          }
      )
, elasticsearch_version = None Text
, encryption_at_rest = None (List { enabled : Bool, kms_key_id : Text })
, endpoint = None Text
, id = None Text
, kibana_endpoint = None Text
, log_publishing_options =
    None
      ( List
          { cloudwatch_log_group_arn : Text, enabled : Bool, log_type : Text }
      )
, node_to_node_encryption = None (List { enabled : Bool })
, processing = None Text
, snapshot_options = None (List { automated_snapshot_start_hour : Natural })
, tags = None (List { mapKey : Text, mapValue : Text })
, vpc_options =
    None
      ( List
          { availability_zones : List Text
          , security_group_ids : List Text
          , subnet_ids : List Text
          , vpc_id : Text
          }
      )
}
