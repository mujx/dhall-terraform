{ Type =
    { app_id : Optional Text
    , application_type : Optional Text
    , id : Optional Text
    , instrumentation_key : Optional Text
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { app_id = None Text
    , application_type = None Text
    , id = None Text
    , instrumentation_key = None Text
    , location = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , timeouts = None { read : Optional Text }
    }
}
