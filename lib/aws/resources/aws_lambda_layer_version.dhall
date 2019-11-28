{ Type =
    { arn : Optional Text
    , compatible_runtimes : Optional (List Text)
    , created_date : Optional Text
    , description : Optional Text
    , filename : Optional Text
    , id : Optional Text
    , layer_arn : Optional Text
    , layer_name : Text
    , license_info : Optional Text
    , s3_bucket : Optional Text
    , s3_key : Optional Text
    , s3_object_version : Optional Text
    , source_code_hash : Optional Text
    , source_code_size : Optional Natural
    , version : Optional Text
    }
, default =
    { arn = None Text
    , compatible_runtimes = None (List Text)
    , created_date = None Text
    , description = None Text
    , filename = None Text
    , id = None Text
    , layer_arn = None Text
    , license_info = None Text
    , s3_bucket = None Text
    , s3_key = None Text
    , s3_object_version = None Text
    , source_code_hash = None Text
    , source_code_size = None Natural
    , version = None Text
    }
}
