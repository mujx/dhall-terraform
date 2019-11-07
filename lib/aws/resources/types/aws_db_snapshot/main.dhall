{ allocated_storage : Optional Natural
, availability_zone : Optional Text
, db_instance_identifier : Text
, db_snapshot_arn : Optional Text
, db_snapshot_identifier : Text
, encrypted : Optional Bool
, engine : Optional Text
, engine_version : Optional Text
, id : Optional Text
, iops : Optional Natural
, kms_key_id : Optional Text
, license_model : Optional Text
, option_group_name : Optional Text
, port : Optional Natural
, snapshot_type : Optional Text
, source_db_snapshot_identifier : Optional Text
, source_region : Optional Text
, status : Optional Text
, storage_type : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, vpc_id : Optional Text
, timeouts : Optional ./block_types/timeouts/main.dhall
}
