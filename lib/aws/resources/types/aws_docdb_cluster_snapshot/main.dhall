{ availability_zones : Optional (List Text)
, db_cluster_identifier : Text
, db_cluster_snapshot_arn : Optional Text
, db_cluster_snapshot_identifier : Text
, engine : Optional Text
, engine_version : Optional Text
, id : Optional Text
, kms_key_id : Optional Text
, port : Optional Natural
, snapshot_type : Optional Text
, source_db_cluster_snapshot_arn : Optional Text
, status : Optional Text
, storage_encrypted : Optional Bool
, vpc_id : Optional Text
, timeouts : Optional ./block_types/timeouts/main.dhall
}
