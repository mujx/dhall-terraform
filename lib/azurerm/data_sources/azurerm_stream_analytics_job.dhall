{ Type =
    { compatibility_level : Optional Text
    , data_locale : Optional Text
    , events_late_arrival_max_delay_in_seconds : Optional Natural
    , events_out_of_order_max_delay_in_seconds : Optional Natural
    , events_out_of_order_policy : Optional Text
    , id : Optional Text
    , job_id : Optional Text
    , location : Optional Text
    , name : Text
    , output_error_policy : Optional Text
    , resource_group_name : Text
    , streaming_units : Optional Natural
    , transformation_query : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { compatibility_level = None Text
    , data_locale = None Text
    , events_late_arrival_max_delay_in_seconds = None Natural
    , events_out_of_order_max_delay_in_seconds = None Natural
    , events_out_of_order_policy = None Text
    , id = None Text
    , job_id = None Text
    , location = None Text
    , output_error_policy = None Text
    , streaming_units = None Natural
    , transformation_query = None Text
    , timeouts = None { read : Optional Text }
    }
}
