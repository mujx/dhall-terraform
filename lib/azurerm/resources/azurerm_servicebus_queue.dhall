{ Type =
    { auto_delete_on_idle : Optional Text
    , dead_lettering_on_message_expiration : Optional Bool
    , default_message_ttl : Optional Text
    , duplicate_detection_history_time_window : Optional Text
    , enable_batched_operations : Optional Bool
    , enable_express : Optional Bool
    , enable_partitioning : Optional Bool
    , id : Optional Text
    , location : Optional Text
    , lock_duration : Optional Text
    , max_delivery_count : Optional Natural
    , max_size_in_megabytes : Optional Natural
    , name : Text
    , namespace_name : Text
    , requires_duplicate_detection : Optional Bool
    , requires_session : Optional Bool
    , resource_group_name : Text
    , support_ordering : Optional Bool
    }
, default =
    { auto_delete_on_idle = None Text
    , dead_lettering_on_message_expiration = None Bool
    , default_message_ttl = None Text
    , duplicate_detection_history_time_window = None Text
    , enable_batched_operations = None Bool
    , enable_express = None Bool
    , enable_partitioning = None Bool
    , id = None Text
    , location = None Text
    , lock_duration = None Text
    , max_delivery_count = None Natural
    , max_size_in_megabytes = None Natural
    , requires_duplicate_detection = None Bool
    , requires_session = None Bool
    , support_ordering = None Bool
    }
}
