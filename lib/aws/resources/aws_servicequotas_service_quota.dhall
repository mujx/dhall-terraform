{ Type =
    { adjustable : Optional Bool
    , arn : Optional Text
    , default_value : Optional Natural
    , id : Optional Text
    , quota_code : Text
    , quota_name : Optional Text
    , request_id : Optional Text
    , request_status : Optional Text
    , service_code : Text
    , service_name : Optional Text
    , value : Natural
    }
, default =
    { adjustable = None Bool
    , arn = None Text
    , default_value = None Natural
    , id = None Text
    , quota_name = None Text
    , request_id = None Text
    , request_status = None Text
    , service_name = None Text
    }
}
