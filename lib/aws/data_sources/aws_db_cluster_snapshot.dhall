{ Type =
    { allocated_storage : Optional Natural
    , availability_zones : Optional (List Text)
    , db_cluster_identifier : Optional Text
    , db_cluster_snapshot_arn : Optional Text
    , db_cluster_snapshot_identifier : Optional Text
    , engine : Optional Text
    , engine_version : Optional Text
    , id : Optional Text
    , include_public : Optional Bool
    , include_shared : Optional Bool
    , kms_key_id : Optional Text
    , license_model : Optional Text
    , most_recent : Optional Bool
    , port : Optional Natural
    , snapshot_create_time : Optional Text
    , snapshot_type : Optional Text
    , source_db_cluster_snapshot_arn : Optional Text
    , status : Optional Text
    , storage_encrypted : Optional Bool
    , vpc_id : Optional Text
    }
, default =
    { allocated_storage = None Natural
    , availability_zones = None (List Text)
    , db_cluster_identifier = None Text
    , db_cluster_snapshot_arn = None Text
    , db_cluster_snapshot_identifier = None Text
    , engine = None Text
    , engine_version = None Text
    , id = None Text
    , include_public = None Bool
    , include_shared = None Bool
    , kms_key_id = None Text
    , license_model = None Text
    , most_recent = None Bool
    , port = None Natural
    , snapshot_create_time = None Text
    , snapshot_type = None Text
    , source_db_cluster_snapshot_arn = None Text
    , status = None Text
    , storage_encrypted = None Bool
    , vpc_id = None Text
    }
}
