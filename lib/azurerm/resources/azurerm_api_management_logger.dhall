{ Type =
    { api_management_name : Text
    , buffered : Optional Bool
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , application_insights : Optional (List { instrumentation_key : Text })
    , eventhub : Optional (List { connection_string : Text, name : Text })
    }
, default =
    { buffered = None Bool
    , description = None Text
    , id = None Text
    , application_insights = None (List { instrumentation_key : Text })
    , eventhub = None (List { connection_string : Text, name : Text })
    }
}
