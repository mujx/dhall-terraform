{ Type =
    { apply_immediately : Optional Bool
    , arn : Optional Text
    , availability_zones : Optional (List Text)
    , backup_retention_period : Optional Natural
    , cluster_identifier : Optional Text
    , cluster_identifier_prefix : Optional Text
    , cluster_members : Optional (List Text)
    , cluster_resource_id : Optional Text
    , endpoint : Optional Text
    , engine : Optional Text
    , engine_version : Optional Text
    , final_snapshot_identifier : Optional Text
    , hosted_zone_id : Optional Text
    , iam_database_authentication_enabled : Optional Bool
    , iam_roles : Optional (List Text)
    , id : Optional Text
    , kms_key_arn : Optional Text
    , neptune_cluster_parameter_group_name : Optional Text
    , neptune_subnet_group_name : Optional Text
    , port : Optional Natural
    , preferred_backup_window : Optional Text
    , preferred_maintenance_window : Optional Text
    , reader_endpoint : Optional Text
    , replication_source_identifier : Optional Text
    , skip_final_snapshot : Optional Bool
    , snapshot_identifier : Optional Text
    , storage_encrypted : Optional Bool
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_security_group_ids : Optional (List Text)
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
    , availability_zones = None (List Text)
    , backup_retention_period = None Natural
    , cluster_identifier = None Text
    , cluster_identifier_prefix = None Text
    , cluster_members = None (List Text)
    , cluster_resource_id = None Text
    , endpoint = None Text
    , engine = None Text
    , engine_version = None Text
    , final_snapshot_identifier = None Text
    , hosted_zone_id = None Text
    , iam_database_authentication_enabled = None Bool
    , iam_roles = None (List Text)
    , id = None Text
    , kms_key_arn = None Text
    , neptune_cluster_parameter_group_name = None Text
    , neptune_subnet_group_name = None Text
    , port = None Natural
    , preferred_backup_window = None Text
    , preferred_maintenance_window = None Text
    , reader_endpoint = None Text
    , replication_source_identifier = None Text
    , skip_final_snapshot = None Bool
    , snapshot_identifier = None Text
    , storage_encrypted = None Bool
    , tags = None (List { mapKey : Text, mapValue : Text })
    , vpc_security_group_ids = None (List Text)
    , timeouts =
        None
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
}
