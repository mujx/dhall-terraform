{ access_key : Optional Text
, allowed_account_ids : Optional (List Text)
, forbidden_account_ids : Optional (List Text)
, insecure : Optional Bool
, max_retries : Optional Natural
, profile : Optional Text
, region : Text
, s3_force_path_style : Optional Bool
, secret_key : Optional Text
, shared_credentials_file : Optional Text
, skip_credentials_validation : Optional Bool
, skip_get_ec2_platforms : Optional Bool
, skip_metadata_api_check : Optional Bool
, skip_region_validation : Optional Bool
, skip_requesting_account_id : Optional Bool
, token : Optional Text
, version : Optional Text
, assume_role : Optional (List ./block_types/assume_role/main.dhall)
, endpoints : Optional (List ./block_types/endpoints/main.dhall)
}
