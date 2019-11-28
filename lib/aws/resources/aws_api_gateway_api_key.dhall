{ Type =
    { created_date : Optional Text
    , description : Optional Text
    , enabled : Optional Bool
    , id : Optional Text
    , last_updated_date : Optional Text
    , name : Text
    , value : Optional Text
    , stage_key : Optional (List { rest_api_id : Text, stage_name : Text })
    }
, default =
    { created_date = None Text
    , description = None Text
    , enabled = None Bool
    , id = None Text
    , last_updated_date = None Text
    , value = None Text
    , stage_key = None (List { rest_api_id : Text, stage_name : Text })
    }
}
