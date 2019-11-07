{ allocated_storage : Optional Natural
, apply_immediately : Optional Bool
, auto_minor_version_upgrade : Optional Bool
, availability_zone : Optional Text
, engine_version : Optional Text
, id : Optional Text
, kms_key_arn : Optional Text
, multi_az : Optional Bool
, preferred_maintenance_window : Optional Text
, publicly_accessible : Optional Bool
, replication_instance_arn : Optional Text
, replication_instance_class : Text
, replication_instance_id : Text
, replication_instance_private_ips : Optional (List Text)
, replication_instance_public_ips : Optional (List Text)
, replication_subnet_group_id : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, vpc_security_group_ids : Optional (List Text)
, timeouts : Optional ./block_types/timeouts/main.dhall
}
