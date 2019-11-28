{ Type =
    { connection_events : List Text
    , connection_notification_arn : Text
    , id : Optional Text
    , notification_type : Optional Text
    , state : Optional Text
    , vpc_endpoint_id : Optional Text
    , vpc_endpoint_service_id : Optional Text
    }
, default =
    { id = None Text
    , notification_type = None Text
    , state = None Text
    , vpc_endpoint_id = None Text
    , vpc_endpoint_service_id = None Text
    }
}
