{ Type =
    { allocated_storage : Optional Natural
    , availability_zone : Optional Text
    , db_instance_identifier : Optional Text
    , db_snapshot_arn : Optional Text
    , db_snapshot_identifier : Optional Text
    , encrypted : Optional Bool
    , engine : Optional Text
    , engine_version : Optional Text
    , id : Optional Text
    , include_public : Optional Bool
    , include_shared : Optional Bool
    , iops : Optional Natural
    , kms_key_id : Optional Text
    , license_model : Optional Text
    , most_recent : Optional Bool
    , option_group_name : Optional Text
    , port : Optional Natural
    , snapshot_create_time : Optional Text
    , snapshot_type : Optional Text
    , source_db_snapshot_identifier : Optional Text
    , source_region : Optional Text
    , status : Optional Text
    , storage_type : Optional Text
    , vpc_id : Optional Text
    }
, default =
    { allocated_storage = None Natural
    , availability_zone = None Text
    , db_instance_identifier = None Text
    , db_snapshot_arn = None Text
    , db_snapshot_identifier = None Text
    , encrypted = None Bool
    , engine = None Text
    , engine_version = None Text
    , id = None Text
    , include_public = None Bool
    , include_shared = None Bool
    , iops = None Natural
    , kms_key_id = None Text
    , license_model = None Text
    , most_recent = None Bool
    , option_group_name = None Text
    , port = None Natural
    , snapshot_create_time = None Text
    , snapshot_type = None Text
    , source_db_snapshot_identifier = None Text
    , source_region = None Text
    , status = None Text
    , storage_type = None Text
    , vpc_id = None Text
    }
}
