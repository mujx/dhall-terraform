{ access_key = None Text
, allowed_account_ids = None (List Text)
, forbidden_account_ids = None (List Text)
, insecure = None Bool
, max_retries = None Natural
, profile = None Text
, s3_force_path_style = None Bool
, secret_key = None Text
, shared_credentials_file = None Text
, skip_credentials_validation = None Bool
, skip_get_ec2_platforms = None Bool
, skip_metadata_api_check = None Bool
, skip_region_validation = None Bool
, skip_requesting_account_id = None Bool
, token = None Text
, version = None Text
, assume_role =
    None (List ./../../types/provider/block_types/assume_role/main.dhall)
, endpoints =
    None (List ./../../types/provider/block_types/endpoints/main.dhall)
}
