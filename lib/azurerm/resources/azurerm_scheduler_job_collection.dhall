{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , sku : Text
    , state : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , quota :
        Optional
          ( List
              { max_job_count : Optional Natural
              , max_recurrence_frequency : Text
              , max_recurrence_interval : Optional Natural
              , max_retry_interval : Optional Natural
              }
          )
    }
, default =
    { id = None Text
    , state = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , quota =
        None
          ( List
              { max_job_count : Optional Natural
              , max_recurrence_frequency : Text
              , max_recurrence_interval : Optional Natural
              , max_retry_interval : Optional Natural
              }
          )
    }
}
