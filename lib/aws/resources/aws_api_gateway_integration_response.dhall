{ Type =
    { content_handling : Optional Text
    , http_method : Text
    , id : Optional Text
    , resource_id : Text
    , response_parameters : Optional (List { mapKey : Text, mapValue : Text })
    , response_parameters_in_json : Optional Text
    , response_templates : Optional (List { mapKey : Text, mapValue : Text })
    , rest_api_id : Text
    , selection_pattern : Optional Text
    , status_code : Text
    }
, default =
    { content_handling = None Text
    , id = None Text
    , response_parameters = None (List { mapKey : Text, mapValue : Text })
    , response_parameters_in_json = None Text
    , response_templates = None (List { mapKey : Text, mapValue : Text })
    , selection_pattern = None Text
    }
}
