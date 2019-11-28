{ Type =
    { endpoint : Text
    , eventhub_consumer_group_name : Text
    , id : Optional Text
    , iothub_namespace : Text
    , name : Text
    , resource_group_name : Text
    , shared_access_policy_key : Text
    , shared_access_policy_name : Text
    , stream_analytics_job_name : Text
    , serialization :
        List
          { encoding : Optional Text
          , field_delimiter : Optional Text
          , type : Text
          }
    }
, default = { id = None Text }
}
