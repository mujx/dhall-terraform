{ Type =
    { id : Optional Text
    , name : Text
    , resource_group_name : Text
    , servicebus_namespace : Text
    , shared_access_policy_key : Text
    , shared_access_policy_name : Text
    , stream_analytics_job_name : Text
    , topic_name : Text
    , serialization :
        List
          { encoding : Optional Text
          , field_delimiter : Optional Text
          , format : Optional Text
          , type : Text
          }
    }
, default = { id = None Text }
}
