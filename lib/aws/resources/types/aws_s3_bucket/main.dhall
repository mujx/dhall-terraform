{ acceleration_status : Optional Text
, acl : Optional Text
, arn : Optional Text
, bucket : Optional Text
, bucket_domain_name : Optional Text
, bucket_prefix : Optional Text
, bucket_regional_domain_name : Optional Text
, force_destroy : Optional Bool
, hosted_zone_id : Optional Text
, id : Optional Text
, policy : Optional Text
, region : Optional Text
, request_payer : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, website_domain : Optional Text
, website_endpoint : Optional Text
, cors_rule : Optional (List ./block_types/cors_rule/main.dhall)
, lifecycle_rule : Optional (List ./block_types/lifecycle_rule/main.dhall)
, logging : Optional (List ./block_types/logging/main.dhall)
, object_lock_configuration :
    Optional (List ./block_types/object_lock_configuration/main.dhall)
, replication_configuration :
    Optional (List ./block_types/replication_configuration/main.dhall)
, server_side_encryption_configuration :
    Optional
      (List ./block_types/server_side_encryption_configuration/main.dhall)
, versioning : Optional (List ./block_types/versioning/main.dhall)
, website : Optional (List ./block_types/website/main.dhall)
}
