{ allowed_methods : List Text
, cached_methods : List Text
, compress : Optional Bool
, default_ttl : Optional Natural
, field_level_encryption_id : Optional Text
, max_ttl : Optional Natural
, min_ttl : Optional Natural
, path_pattern : Text
, smooth_streaming : Optional Bool
, target_origin_id : Text
, trusted_signers : Optional (List Text)
, viewer_protocol_policy : Text
, forwarded_values : List ./block_types/forwarded_values/main.dhall
, lambda_function_association :
    Optional (List ./block_types/lambda_function_association/main.dhall)
}
