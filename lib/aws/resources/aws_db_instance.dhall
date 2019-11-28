{ Type =
    { address : Optional Text
    , allocated_storage : Optional Natural
    , allow_major_version_upgrade : Optional Bool
    , apply_immediately : Optional Bool
    , arn : Optional Text
    , auto_minor_version_upgrade : Optional Bool
    , availability_zone : Optional Text
    , backup_retention_period : Optional Natural
    , backup_window : Optional Text
    , ca_cert_identifier : Optional Text
    , character_set_name : Optional Text
    , copy_tags_to_snapshot : Optional Bool
    , db_subnet_group_name : Optional Text
    , deletion_protection : Optional Bool
    , domain : Optional Text
    , domain_iam_role_name : Optional Text
    , enabled_cloudwatch_logs_exports : Optional (List Text)
    , endpoint : Optional Text
    , engine : Optional Text
    , engine_version : Optional Text
    , final_snapshot_identifier : Optional Text
    , hosted_zone_id : Optional Text
    , iam_database_authentication_enabled : Optional Bool
    , id : Optional Text
    , identifier : Optional Text
    , identifier_prefix : Optional Text
    , instance_class : Text
    , iops : Optional Natural
    , kms_key_id : Optional Text
    , license_model : Optional Text
    , maintenance_window : Optional Text
    , max_allocated_storage : Optional Natural
    , monitoring_interval : Optional Natural
    , monitoring_role_arn : Optional Text
    , multi_az : Optional Bool
    , name : Optional Text
    , option_group_name : Optional Text
    , parameter_group_name : Optional Text
    , password : Optional Text
    , performance_insights_enabled : Optional Bool
    , performance_insights_kms_key_id : Optional Text
    , performance_insights_retention_period : Optional Natural
    , port : Optional Natural
    , publicly_accessible : Optional Bool
    , replicas : Optional (List Text)
    , replicate_source_db : Optional Text
    , resource_id : Optional Text
    , security_group_names : Optional (List Text)
    , skip_final_snapshot : Optional Bool
    , snapshot_identifier : Optional Text
    , status : Optional Text
    , storage_encrypted : Optional Bool
    , storage_type : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timezone : Optional Text
    , username : Optional Text
    , vpc_security_group_ids : Optional (List Text)
    , s3_import :
        Optional
          ( List
              { bucket_name : Text
              , bucket_prefix : Optional Text
              , ingestion_role : Text
              , source_engine : Text
              , source_engine_version : Text
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
    { address = None Text
    , allocated_storage = None Natural
    , allow_major_version_upgrade = None Bool
    , apply_immediately = None Bool
    , arn = None Text
    , auto_minor_version_upgrade = None Bool
    , availability_zone = None Text
    , backup_retention_period = None Natural
    , backup_window = None Text
    , ca_cert_identifier = None Text
    , character_set_name = None Text
    , copy_tags_to_snapshot = None Bool
    , db_subnet_group_name = None Text
    , deletion_protection = None Bool
    , domain = None Text
    , domain_iam_role_name = None Text
    , enabled_cloudwatch_logs_exports = None (List Text)
    , endpoint = None Text
    , engine = None Text
    , engine_version = None Text
    , final_snapshot_identifier = None Text
    , hosted_zone_id = None Text
    , iam_database_authentication_enabled = None Bool
    , id = None Text
    , identifier = None Text
    , identifier_prefix = None Text
    , iops = None Natural
    , kms_key_id = None Text
    , license_model = None Text
    , maintenance_window = None Text
    , max_allocated_storage = None Natural
    , monitoring_interval = None Natural
    , monitoring_role_arn = None Text
    , multi_az = None Bool
    , name = None Text
    , option_group_name = None Text
    , parameter_group_name = None Text
    , password = None Text
    , performance_insights_enabled = None Bool
    , performance_insights_kms_key_id = None Text
    , performance_insights_retention_period = None Natural
    , port = None Natural
    , publicly_accessible = None Bool
    , replicas = None (List Text)
    , replicate_source_db = None Text
    , resource_id = None Text
    , security_group_names = None (List Text)
    , skip_final_snapshot = None Bool
    , snapshot_identifier = None Text
    , status = None Text
    , storage_encrypted = None Bool
    , storage_type = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , timezone = None Text
    , username = None Text
    , vpc_security_group_ids = None (List Text)
    , s3_import =
        None
          ( List
              { bucket_name : Text
              , bucket_prefix : Optional Text
              , ingestion_role : Text
              , source_engine : Text
              , source_engine_version : Text
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
