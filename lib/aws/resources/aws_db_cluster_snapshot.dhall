{ Type =
    { allocated_storage : Optional Natural
    , availability_zones : Optional (List Text)
    , db_cluster_identifier : Text
    , db_cluster_snapshot_arn : Optional Text
    , db_cluster_snapshot_identifier : Text
    , engine : Optional Text
    , engine_version : Optional Text
    , id : Optional Text
    , kms_key_id : Optional Text
    , license_model : Optional Text
    , port : Optional Natural
    , snapshot_type : Optional Text
    , source_db_cluster_snapshot_arn : Optional Text
    , status : Optional Text
    , storage_encrypted : Optional Bool
    , vpc_id : Optional Text
    , timeouts : Optional { create : Optional Text }
    }
, default =
    { allocated_storage = None Natural
    , availability_zones = None (List Text)
    , db_cluster_snapshot_arn = None Text
    , engine = None Text
    , engine_version = None Text
    , id = None Text
    , kms_key_id = None Text
    , license_model = None Text
    , port = None Natural
    , snapshot_type = None Text
    , source_db_cluster_snapshot_arn = None Text
    , status = None Text
    , storage_encrypted = None Bool
    , vpc_id = None Text
    , timeouts = None { create : Optional Text }
    }
}
