{ acceleration_status = None Text
, acl = None Text
, arn = None Text
, bucket = None Text
, bucket_domain_name = None Text
, bucket_prefix = None Text
, bucket_regional_domain_name = None Text
, force_destroy = None Bool
, hosted_zone_id = None Text
, id = None Text
, policy = None Text
, region = None Text
, request_payer = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, website_domain = None Text
, website_endpoint = None Text
, cors_rule =
    None (List ./../../types/aws_s3_bucket/block_types/cors_rule/main.dhall)
, lifecycle_rule =
    None
      (List ./../../types/aws_s3_bucket/block_types/lifecycle_rule/main.dhall)
, logging =
    None (List ./../../types/aws_s3_bucket/block_types/logging/main.dhall)
, object_lock_configuration =
    None
      ( List
          ./../../types/aws_s3_bucket/block_types/object_lock_configuration/main.dhall
      )
, replication_configuration =
    None
      ( List
          ./../../types/aws_s3_bucket/block_types/replication_configuration/main.dhall
      )
, server_side_encryption_configuration =
    None
      ( List
          ./../../types/aws_s3_bucket/block_types/server_side_encryption_configuration/main.dhall
      )
, versioning =
    None (List ./../../types/aws_s3_bucket/block_types/versioning/main.dhall)
, website =
    None (List ./../../types/aws_s3_bucket/block_types/website/main.dhall)
}
