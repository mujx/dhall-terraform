{ compress = None Bool
, default_ttl = None Natural
, field_level_encryption_id = None Text
, max_ttl = None Natural
, min_ttl = None Natural
, smooth_streaming = None Bool
, trusted_signers = None (List Text)
, lambda_function_association =
    None
      ( List
          ./../../../../types/aws_cloudfront_distribution/block_types/cache_behavior/block_types/lambda_function_association/main.dhall
      )
}
