{ Type =
    { id : Optional Text
    , name : Text
    , resource_group_name : Text
    , script : Text
    , stream_analytics_job_name : Text
    , input : List { type : Text }
    , output : List { type : Text }
    }
, default = { id = None Text }
}
