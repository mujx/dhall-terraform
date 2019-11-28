{ Type =
    { allow_version_upgrade : Optional Bool
    , arn : Optional Text
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
    , dns_name : Optional Text
    , elastic_ip : Optional Text
    , enable_logging : Optional Bool
    , encrypted : Optional Bool
    , endpoint : Optional Text
    , enhanced_vpc_routing : Optional Bool
    , final_snapshot_identifier : Optional Text
    , iam_roles : Optional (List Text)
    , id : Optional Text
    , kms_key_id : Optional Text
    , master_password : Optional Text
    , master_username : Optional Text
    , node_type : Text
    , number_of_nodes : Optional Natural
    , owner_account : Optional Text
    , port : Optional Natural
    , preferred_maintenance_window : Optional Text
    , publicly_accessible : Optional Bool
    , s3_key_prefix : Optional Text
    , skip_final_snapshot : Optional Bool
    , snapshot_cluster_identifier : Optional Text
    , snapshot_identifier : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_security_group_ids : Optional (List Text)
    , logging :
        Optional
          ( List
              { bucket_name : Optional Text
              , enable : Bool
              , s3_key_prefix : Optional Text
              }
          )
    , snapshot_copy :
        Optional
          ( List
              { destination_region : Text
              , grant_name : Optional Text
              , retention_period : Optional Natural
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
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
          ( List
              { bucket_name : Optional Text
              , enable : Bool
              , s3_key_prefix : Optional Text
              }
          )
    , snapshot_copy =
        None
          ( List
              { destination_region : Text
              , grant_name : Optional Text
              , retention_period : Optional Natural
              }
          )
    , timeouts =
        None
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
}
