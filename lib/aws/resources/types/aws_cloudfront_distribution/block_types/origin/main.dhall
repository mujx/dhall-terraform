{ domain_name : Text
, origin_id : Text
, origin_path : Optional Text
, custom_header : Optional (List ./block_types/custom_header/main.dhall)
, custom_origin_config :
    Optional (List ./block_types/custom_origin_config/main.dhall)
, s3_origin_config : Optional (List ./block_types/s3_origin_config/main.dhall)
}
