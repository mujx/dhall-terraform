{ allocated_storage = None Natural
, apply_immediately = None Bool
, auto_minor_version_upgrade = None Bool
, availability_zone = None Text
, engine_version = None Text
, id = None Text
, kms_key_arn = None Text
, multi_az = None Bool
, preferred_maintenance_window = None Text
, publicly_accessible = None Bool
, replication_instance_arn = None Text
, replication_instance_private_ips = None (List Text)
, replication_instance_public_ips = None (List Text)
, replication_subnet_group_id = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, vpc_security_group_ids = None (List Text)
, timeouts =
    None
      ./../../types/aws_dms_replication_instance/block_types/timeouts/main.dhall
}
