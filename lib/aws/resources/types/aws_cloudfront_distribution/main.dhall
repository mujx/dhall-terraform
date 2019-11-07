{ active_trusted_signers : Optional (List { mapKey : Text, mapValue : Text })
, aliases : Optional (List Text)
, arn : Optional Text
, caller_reference : Optional Text
, comment : Optional Text
, default_root_object : Optional Text
, domain_name : Optional Text
, enabled : Bool
, etag : Optional Text
, hosted_zone_id : Optional Text
, http_version : Optional Text
, id : Optional Text
, in_progress_validation_batches : Optional Natural
, is_ipv6_enabled : Optional Bool
, last_modified_time : Optional Text
, price_class : Optional Text
, retain_on_delete : Optional Bool
, status : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, wait_for_deployment : Optional Bool
, web_acl_id : Optional Text
, cache_behavior : Optional (List ./block_types/cache_behavior/main.dhall)
, custom_error_response :
    Optional (List ./block_types/custom_error_response/main.dhall)
, default_cache_behavior : List ./block_types/default_cache_behavior/main.dhall
, logging_config : Optional (List ./block_types/logging_config/main.dhall)
, ordered_cache_behavior :
    Optional (List ./block_types/ordered_cache_behavior/main.dhall)
, origin : List ./block_types/origin/main.dhall
, origin_group : Optional (List ./block_types/origin_group/main.dhall)
, restrictions : List ./block_types/restrictions/main.dhall
, viewer_certificate : List ./block_types/viewer_certificate/main.dhall
}
