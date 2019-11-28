{ Type =
    { id : Optional Text
    , name : Text
    , rest_api_id : Text
    , validate_request_body : Optional Bool
    , validate_request_parameters : Optional Bool
    }
, default =
    { id = None Text
    , validate_request_body = None Bool
    , validate_request_parameters = None Bool
    }
}
