{ Type =
    { id : Optional Text
    , response_parameters : Optional (List { mapKey : Text, mapValue : Text })
    , response_templates : Optional (List { mapKey : Text, mapValue : Text })
    , response_type : Text
    , rest_api_id : Text
    , status_code : Optional Text
    }
, default =
    { id = None Text
    , response_parameters = None (List { mapKey : Text, mapValue : Text })
    , response_templates = None (List { mapKey : Text, mapValue : Text })
    , status_code = None Text
    }
}
