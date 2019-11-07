{ allow_version_upgrade : Optional Bool
, automated_snapshot_retention_period : Optional Natural
, availability_zone : Optional Text
, bucket_name : Optional Text
, cluster_identifier : Text
, cluster_parameter_group_name : Optional Text
, cluster_public_key : Optional Text
, cluster_revision_number : Optional Text
, cluster_security_groups : Optional (List Text)
, cluster_subnet_group_name : Optional Text
, cluster_type : Optional Text
, cluster_version : Optional Text
, database_name : Optional Text
, elastic_ip : Optional Text
, enable_logging : Optional Bool
, encrypted : Optional Bool
, endpoint : Optional Text
, enhanced_vpc_routing : Optional Bool
, iam_roles : Optional (List Text)
, id : Optional Text
, kms_key_id : Optional Text
, master_username : Optional Text
, node_type : Optional Text
, number_of_nodes : Optional Natural
, port : Optional Natural
, preferred_maintenance_window : Optional Text
, publicly_accessible : Optional Bool
, s3_key_prefix : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, vpc_id : Optional Text
, vpc_security_group_ids : Optional (List Text)
}
