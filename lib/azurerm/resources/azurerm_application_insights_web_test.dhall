{ Type =
    { application_insights_id : Text
    , configuration : Text
    , description : Optional Text
    , enabled : Optional Bool
    , frequency : Optional Natural
    , geo_locations : List Text
    , id : Optional Text
    , kind : Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , retry_enabled : Optional Bool
    , synthetic_monitor_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeout : Optional Natural
    }
, default =
    { description = None Text
    , enabled = None Bool
    , frequency = None Natural
    , id = None Text
    , retry_enabled = None Bool
    , synthetic_monitor_id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , timeout = None Natural
    }
}
