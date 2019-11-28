{ Type =
    { api_key_required : Optional Bool
    , authorization : Text
    , authorization_scopes : Optional (List Text)
    , authorizer_id : Optional Text
    , http_method : Text
    , id : Optional Text
    , request_models : Optional (List { mapKey : Text, mapValue : Text })
    , request_parameters : Optional (List { mapKey : Text, mapValue : Bool })
    , request_parameters_in_json : Optional Text
    , request_validator_id : Optional Text
    , resource_id : Text
    , rest_api_id : Text
    }
, default =
    { api_key_required = None Bool
    , authorization_scopes = None (List Text)
    , authorizer_id = None Text
    , id = None Text
    , request_models = None (List { mapKey : Text, mapValue : Text })
    , request_parameters = None (List { mapKey : Text, mapValue : Bool })
    , request_parameters_in_json = None Text
    , request_validator_id = None Text
    }
}
