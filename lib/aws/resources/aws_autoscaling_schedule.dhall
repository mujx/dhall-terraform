{ Type =
    { arn : Optional Text
    , autoscaling_group_name : Text
    , desired_capacity : Optional Natural
    , end_time : Optional Text
    , id : Optional Text
    , max_size : Optional Natural
    , min_size : Optional Natural
    , recurrence : Optional Text
    , scheduled_action_name : Text
    , start_time : Optional Text
    }
, default =
    { arn = None Text
    , desired_capacity = None Natural
    , end_time = None Text
    , id = None Text
    , max_size = None Natural
    , min_size = None Natural
    , recurrence = None Text
    , start_time = None Text
    }
}
