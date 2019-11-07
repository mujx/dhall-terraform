{ abort_incomplete_multipart_upload_days = None Natural
, id = None Text
, prefix = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, expiration =
    None
      ( List
          ./../../../../types/aws_s3_bucket/block_types/lifecycle_rule/block_types/expiration/main.dhall
      )
, noncurrent_version_expiration =
    None
      ( List
          ./../../../../types/aws_s3_bucket/block_types/lifecycle_rule/block_types/noncurrent_version_expiration/main.dhall
      )
, noncurrent_version_transition =
    None
      ( List
          ./../../../../types/aws_s3_bucket/block_types/lifecycle_rule/block_types/noncurrent_version_transition/main.dhall
      )
, transition =
    None
      ( List
          ./../../../../types/aws_s3_bucket/block_types/lifecycle_rule/block_types/transition/main.dhall
      )
}
