{ Type =
    { compatibility_level : Optional Text
    , data_locale : Optional Text
    , events_late_arrival_max_delay_in_seconds : Optional Natural
    , events_out_of_order_max_delay_in_seconds : Optional Natural
    , events_out_of_order_policy : Optional Text
    , id : Optional Text
    , job_id : Optional Text
    , location : Text
    , name : Text
    , output_error_policy : Optional Text
    , resource_group_name : Text
    , streaming_units : Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , transformation_query : Text
    }
, default =
    { compatibility_level = None Text
    , data_locale = None Text
    , events_late_arrival_max_delay_in_seconds = None Natural
    , events_out_of_order_max_delay_in_seconds = None Natural
    , events_out_of_order_policy = None Text
    , id = None Text
    , job_id = None Text
    , output_error_policy = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
