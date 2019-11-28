{ Type =
    { arn : Optional Text
    , compatible_runtime : Optional Text
    , compatible_runtimes : Optional (List Text)
    , created_date : Optional Text
    , description : Optional Text
    , id : Optional Text
    , layer_arn : Optional Text
    , layer_name : Text
    , license_info : Optional Text
    , source_code_hash : Optional Text
    , source_code_size : Optional Natural
    , version : Optional Natural
    }
, default =
    { arn = None Text
    , compatible_runtime = None Text
    , compatible_runtimes = None (List Text)
    , created_date = None Text
    , description = None Text
    , id = None Text
    , layer_arn = None Text
    , license_info = None Text
    , source_code_hash = None Text
    , source_code_size = None Natural
    , version = None Natural
    }
}
