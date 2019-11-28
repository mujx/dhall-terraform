{ Type =
    { autoscaling_group_name : Text
    , default_result : Optional Text
    , heartbeat_timeout : Optional Natural
    , id : Optional Text
    , lifecycle_transition : Text
    , name : Text
    , notification_metadata : Optional Text
    , notification_target_arn : Optional Text
    , role_arn : Optional Text
    }
, default =
    { default_result = None Text
    , heartbeat_timeout = None Natural
    , id = None Text
    , notification_metadata = None Text
    , notification_target_arn = None Text
    , role_arn = None Text
    }
}
