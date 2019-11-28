{ Type =
    { created_date : Optional Text
    , description : Optional Text
    , execution_arn : Optional Text
    , id : Optional Text
    , invoke_url : Optional Text
    , rest_api_id : Text
    , stage_description : Optional Text
    , stage_name : Optional Text
    , variables : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { created_date = None Text
    , description = None Text
    , execution_arn = None Text
    , id = None Text
    , invoke_url = None Text
    , stage_description = None Text
    , stage_name = None Text
    , variables = None (List { mapKey : Text, mapValue : Text })
    }
}
