{ Type =
    { arn : Optional Text
    , container_properties : Optional Text
    , id : Optional Text
    , name : Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , revision : Optional Natural
    , type : Text
    , retry_strategy : Optional (List { attempts : Optional Natural })
    , timeout : Optional (List { attempt_duration_seconds : Optional Natural })
    }
, default =
    { arn = None Text
    , container_properties = None Text
    , id = None Text
    , parameters = None (List { mapKey : Text, mapValue : Text })
    , revision = None Natural
    , retry_strategy = None (List { attempts : Optional Natural })
    , timeout = None (List { attempt_duration_seconds : Optional Natural })
    }
}
