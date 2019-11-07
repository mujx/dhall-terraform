{ active_trusted_signers = None (List { mapKey : Text, mapValue : Text })
, aliases = None (List Text)
, arn = None Text
, caller_reference = None Text
, comment = None Text
, default_root_object = None Text
, domain_name = None Text
, etag = None Text
, hosted_zone_id = None Text
, http_version = None Text
, id = None Text
, in_progress_validation_batches = None Natural
, is_ipv6_enabled = None Bool
, last_modified_time = None Text
, price_class = None Text
, retain_on_delete = None Bool
, status = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, wait_for_deployment = None Bool
, web_acl_id = None Text
, cache_behavior =
    None
      ( List
          ./../../types/aws_cloudfront_distribution/block_types/cache_behavior/main.dhall
      )
, custom_error_response =
    None
      ( List
          ./../../types/aws_cloudfront_distribution/block_types/custom_error_response/main.dhall
      )
, logging_config =
    None
      ( List
          ./../../types/aws_cloudfront_distribution/block_types/logging_config/main.dhall
      )
, ordered_cache_behavior =
    None
      ( List
          ./../../types/aws_cloudfront_distribution/block_types/ordered_cache_behavior/main.dhall
      )
, origin_group =
    None
      ( List
          ./../../types/aws_cloudfront_distribution/block_types/origin_group/main.dhall
      )
}
