{ Type =
    { arn : Optional Text
    , database_name : Optional Text
    , deletion_protection : Optional Bool
    , engine : Optional Text
    , engine_version : Optional Text
    , global_cluster_identifier : Text
    , global_cluster_resource_id : Optional Text
    , id : Optional Text
    , storage_encrypted : Optional Bool
    }
, default =
    { arn = None Text
    , database_name = None Text
    , deletion_protection = None Bool
    , engine = None Text
    , engine_version = None Text
    , global_cluster_resource_id = None Text
    , id = None Text
    , storage_encrypted = None Bool
    }
}
