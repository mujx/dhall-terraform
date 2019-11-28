{ Type =
    { api_id : Text
    , arn : Optional Text
    , data_source : Text
    , description : Optional Text
    , function_id : Optional Text
    , function_version : Optional Text
    , id : Optional Text
    , name : Text
    , request_mapping_template : Text
    , response_mapping_template : Text
    }
, default =
    { arn = None Text
    , description = None Text
    , function_id = None Text
    , function_version = None Text
    , id = None Text
    }
}
