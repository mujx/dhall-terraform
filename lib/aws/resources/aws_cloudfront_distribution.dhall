{ Type =
    { active_trusted_signers :
        Optional (List { mapKey : Text, mapValue : Text })
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
    , cache_behavior :
        Optional
          ( List
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
              , forwarded_values :
                  List
                    { headers : Optional (List Text)
                    , query_string : Bool
                    , query_string_cache_keys : Optional (List Text)
                    , cookies :
                        List
                          { forward : Text
                          , whitelisted_names : Optional (List Text)
                          }
                    }
              , lambda_function_association :
                  Optional
                    ( List
                        { event_type : Text
                        , include_body : Optional Bool
                        , lambda_arn : Text
                        }
                    )
              }
          )
    , custom_error_response :
        Optional
          ( List
              { error_caching_min_ttl : Optional Natural
              , error_code : Natural
              , response_code : Optional Natural
              , response_page_path : Optional Text
              }
          )
    , default_cache_behavior :
        List
          { allowed_methods : List Text
          , cached_methods : List Text
          , compress : Optional Bool
          , default_ttl : Optional Natural
          , field_level_encryption_id : Optional Text
          , max_ttl : Optional Natural
          , min_ttl : Optional Natural
          , smooth_streaming : Optional Bool
          , target_origin_id : Text
          , trusted_signers : Optional (List Text)
          , viewer_protocol_policy : Text
          , forwarded_values :
              List
                { headers : Optional (List Text)
                , query_string : Bool
                , query_string_cache_keys : Optional (List Text)
                , cookies :
                    List
                      { forward : Text
                      , whitelisted_names : Optional (List Text)
                      }
                }
          , lambda_function_association :
              Optional
                ( List
                    { event_type : Text
                    , include_body : Optional Bool
                    , lambda_arn : Text
                    }
                )
          }
    , logging_config :
        Optional
          ( List
              { bucket : Text
              , include_cookies : Optional Bool
              , prefix : Optional Text
              }
          )
    , ordered_cache_behavior :
        Optional
          ( List
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
              , forwarded_values :
                  List
                    { headers : Optional (List Text)
                    , query_string : Bool
                    , query_string_cache_keys : Optional (List Text)
                    , cookies :
                        List
                          { forward : Text
                          , whitelisted_names : Optional (List Text)
                          }
                    }
              , lambda_function_association :
                  Optional
                    ( List
                        { event_type : Text
                        , include_body : Optional Bool
                        , lambda_arn : Text
                        }
                    )
              }
          )
    , origin :
        List
          { domain_name : Text
          , origin_id : Text
          , origin_path : Optional Text
          , custom_header : Optional (List { name : Text, value : Text })
          , custom_origin_config :
              Optional
                ( List
                    { http_port : Natural
                    , https_port : Natural
                    , origin_keepalive_timeout : Optional Natural
                    , origin_protocol_policy : Text
                    , origin_read_timeout : Optional Natural
                    , origin_ssl_protocols : List Text
                    }
                )
          , s3_origin_config : Optional (List { origin_access_identity : Text })
          }
    , origin_group :
        Optional
          ( List
              { origin_id : Text
              , failover_criteria : List { status_codes : List Natural }
              , member : List { origin_id : Text }
              }
          )
    , restrictions :
        List
          { geo_restriction :
              List { locations : Optional (List Text), restriction_type : Text }
          }
    , viewer_certificate :
        List
          { acm_certificate_arn : Optional Text
          , cloudfront_default_certificate : Optional Bool
          , iam_certificate_id : Optional Text
          , minimum_protocol_version : Optional Text
          , ssl_support_method : Optional Text
          }
    }
, default =
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
              , forwarded_values :
                  List
                    { headers : Optional (List Text)
                    , query_string : Bool
                    , query_string_cache_keys : Optional (List Text)
                    , cookies :
                        List
                          { forward : Text
                          , whitelisted_names : Optional (List Text)
                          }
                    }
              , lambda_function_association :
                  Optional
                    ( List
                        { event_type : Text
                        , include_body : Optional Bool
                        , lambda_arn : Text
                        }
                    )
              }
          )
    , custom_error_response =
        None
          ( List
              { error_caching_min_ttl : Optional Natural
              , error_code : Natural
              , response_code : Optional Natural
              , response_page_path : Optional Text
              }
          )
    , logging_config =
        None
          ( List
              { bucket : Text
              , include_cookies : Optional Bool
              , prefix : Optional Text
              }
          )
    , ordered_cache_behavior =
        None
          ( List
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
              , forwarded_values :
                  List
                    { headers : Optional (List Text)
                    , query_string : Bool
                    , query_string_cache_keys : Optional (List Text)
                    , cookies :
                        List
                          { forward : Text
                          , whitelisted_names : Optional (List Text)
                          }
                    }
              , lambda_function_association :
                  Optional
                    ( List
                        { event_type : Text
                        , include_body : Optional Bool
                        , lambda_arn : Text
                        }
                    )
              }
          )
    , origin_group =
        None
          ( List
              { origin_id : Text
              , failover_criteria : List { status_codes : List Natural }
              , member : List { origin_id : Text }
              }
          )
    }
}
