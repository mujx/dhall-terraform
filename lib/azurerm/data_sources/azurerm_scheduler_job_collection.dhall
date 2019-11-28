{ Type =
    { id : Optional Text
    , location : Optional Text
    , name : Text
    , quota :
        Optional
          ( List
              { max_job_count : Natural
              , max_recurrence_frequency : Text
              , max_recurrence_interval : Natural
              , max_retry_interval : Natural
              }
          )
    , resource_group_name : Text
    , sku : Optional Text
    , state : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { id = None Text
    , location = None Text
    , quota =
        None
          ( List
              { max_job_count : Natural
              , max_recurrence_frequency : Text
              , max_recurrence_interval : Natural
              , max_retry_interval : Natural
              }
          )
    , sku = None Text
    , state = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , timeouts = None { read : Optional Text }
    }
}
