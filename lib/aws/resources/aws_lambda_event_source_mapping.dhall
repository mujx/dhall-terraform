{ Type =
    { batch_size : Optional Natural
    , enabled : Optional Bool
    , event_source_arn : Text
    , function_arn : Optional Text
    , function_name : Text
    , id : Optional Text
    , last_modified : Optional Text
    , last_processing_result : Optional Text
    , starting_position : Optional Text
    , starting_position_timestamp : Optional Text
    , state : Optional Text
    , state_transition_reason : Optional Text
    , uuid : Optional Text
    }
, default =
    { batch_size = None Natural
    , enabled = None Bool
    , function_arn = None Text
    , id = None Text
    , last_modified = None Text
    , last_processing_result = None Text
    , starting_position = None Text
    , starting_position_timestamp = None Text
    , state = None Text
    , state_transition_reason = None Text
    , uuid = None Text
    }
}
