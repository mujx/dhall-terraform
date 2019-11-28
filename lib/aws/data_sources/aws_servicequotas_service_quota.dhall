{ Type =
    { adjustable : Optional Bool
    , arn : Optional Text
    , default_value : Optional Natural
    , global_quota : Optional Bool
    , id : Optional Text
    , quota_code : Optional Text
    , quota_name : Optional Text
    , service_code : Text
    , service_name : Optional Text
    , value : Optional Natural
    }
, default =
    { adjustable = None Bool
    , arn = None Text
    , default_value = None Natural
    , global_quota = None Bool
    , id = None Text
    , quota_code = None Text
    , quota_name = None Text
    , service_name = None Text
    , value = None Natural
    }
}
