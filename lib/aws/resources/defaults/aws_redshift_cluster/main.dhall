{ allow_version_upgrade = None Bool
, arn = None Text
, automated_snapshot_retention_period = None Natural
, availability_zone = None Text
, bucket_name = None Text
, cluster_parameter_group_name = None Text
, cluster_public_key = None Text
, cluster_revision_number = None Text
, cluster_security_groups = None (List Text)
, cluster_subnet_group_name = None Text
, cluster_type = None Text
, cluster_version = None Text
, database_name = None Text
, dns_name = None Text
, elastic_ip = None Text
, enable_logging = None Bool
, encrypted = None Bool
, endpoint = None Text
, enhanced_vpc_routing = None Bool
, final_snapshot_identifier = None Text
, iam_roles = None (List Text)
, id = None Text
, kms_key_id = None Text
, master_password = None Text
, master_username = None Text
, number_of_nodes = None Natural
, owner_account = None Text
, port = None Natural
, preferred_maintenance_window = None Text
, publicly_accessible = None Bool
, s3_key_prefix = None Text
, skip_final_snapshot = None Bool
, snapshot_cluster_identifier = None Text
, snapshot_identifier = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, vpc_security_group_ids = None (List Text)
, logging =
    None
      (List ./../../types/aws_redshift_cluster/block_types/logging/main.dhall)
, snapshot_copy =
    None
      ( List
          ./../../types/aws_redshift_cluster/block_types/snapshot_copy/main.dhall
      )
, timeouts =
    None ./../../types/aws_redshift_cluster/block_types/timeouts/main.dhall
}
