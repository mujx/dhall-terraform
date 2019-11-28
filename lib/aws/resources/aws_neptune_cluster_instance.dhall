{ Type =
    { address : Optional Text
    , apply_immediately : Optional Bool
    , arn : Optional Text
    , auto_minor_version_upgrade : Optional Bool
    , availability_zone : Optional Text
    , cluster_identifier : Text
    , dbi_resource_id : Optional Text
    , endpoint : Optional Text
    , engine : Optional Text
    , engine_version : Optional Text
    , id : Optional Text
    , identifier : Optional Text
    , identifier_prefix : Optional Text
    , instance_class : Text
    , kms_key_arn : Optional Text
    , neptune_parameter_group_name : Optional Text
    , neptune_subnet_group_name : Optional Text
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
    { address = None Text
    , apply_immediately = None Bool
    , arn = None Text
    , auto_minor_version_upgrade = None Bool
    , availability_zone = None Text
    , dbi_resource_id = None Text
    , endpoint = None Text
    , engine = None Text
    , engine_version = None Text
    , id = None Text
    , identifier = None Text
    , identifier_prefix = None Text
    , kms_key_arn = None Text
    , neptune_parameter_group_name = None Text
    , neptune_subnet_group_name = None Text
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
