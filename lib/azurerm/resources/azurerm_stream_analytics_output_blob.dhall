{ Type =
    { date_format : Text
    , id : Optional Text
    , name : Text
    , path_pattern : Text
    , resource_group_name : Text
    , storage_account_key : Text
    , storage_account_name : Text
    , storage_container_name : Text
    , stream_analytics_job_name : Text
    , time_format : Text
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
