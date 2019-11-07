{ apply_immediately = None Bool
, arn = None Text
, auto_minor_version_upgrade = None Bool
, availability_zone = None Text
, db_subnet_group_name = None Text
, dbi_resource_id = None Text
, endpoint = None Text
, engine = None Text
, engine_version = None Text
, id = None Text
, identifier = None Text
, identifier_prefix = None Text
, kms_key_id = None Text
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
      ./../../types/aws_docdb_cluster_instance/block_types/timeouts/main.dhall
}
