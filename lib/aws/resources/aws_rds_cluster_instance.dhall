{ Type =
    { apply_immediately : Optional Bool
    , arn : Optional Text
    , auto_minor_version_upgrade : Optional Bool
    , availability_zone : Optional Text
    , cluster_identifier : Text
    , copy_tags_to_snapshot : Optional Bool
    , db_parameter_group_name : Optional Text
    , db_subnet_group_name : Optional Text
    , dbi_resource_id : Optional Text
    , endpoint : Optional Text
    , engine : Optional Text
    , engine_version : Optional Text
    , id : Optional Text
    , identifier : Optional Text
    , identifier_prefix : Optional Text
    , instance_class : Text
    , kms_key_id : Optional Text
    , monitoring_interval : Optional Natural
    , monitoring_role_arn : Optional Text
    , performance_insights_enabled : Optional Bool
    , performance_insights_kms_key_id : Optional Text
    , port : Optional Natural
    , preferred_backup_window : Optional Text
    , preferred_maintenance_window : Optional Text
    , promotion_tier : Optional Natural
    , publicly_accessible : Optional Bool
    , storage_encrypted : Optional Bool
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , writer : Optional Bool
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
    { apply_immediately = None Bool
    , arn = None Text
    , auto_minor_version_upgrade = None Bool
    , availability_zone = None Text
    , copy_tags_to_snapshot = None Bool
    , db_parameter_group_name = None Text
    , db_subnet_group_name = None Text
    , dbi_resource_id = None Text
    , endpoint = None Text
    , engine = None Text
    , engine_version = None Text
    , id = None Text
    , identifier = None Text
    , identifier_prefix = None Text
    , kms_key_id = None Text
    , monitoring_interval = None Natural
    , monitoring_role_arn = None Text
    , performance_insights_enabled = None Bool
    , performance_insights_kms_key_id = None Text
    , port = None Natural
    , preferred_backup_window = None Text
    , preferred_maintenance_window = None Text
    , promotion_tier = None Natural
    , publicly_accessible = None Bool
    , storage_encrypted = None Bool
    , tags = None (List { mapKey : Text, mapValue : Text })
    , writer = None Bool
    , timeouts =
        None
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
}
