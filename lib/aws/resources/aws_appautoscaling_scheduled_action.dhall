{ Type =
    { arn : Optional Text
    , end_time : Optional Text
    , id : Optional Text
    , name : Text
    , resource_id : Text
    , scalable_dimension : Optional Text
    , schedule : Optional Text
    , service_namespace : Text
    , start_time : Optional Text
    , scalable_target_action :
        Optional
          ( List
              { max_capacity : Optional Natural
              , min_capacity : Optional Natural
              }
          )
    }
, default =
    { arn = None Text
    , end_time = None Text
    , id = None Text
    , scalable_dimension = None Text
    , schedule = None Text
    , start_time = None Text
    , scalable_target_action =
        None
          ( List
              { max_capacity : Optional Natural
              , min_capacity : Optional Natural
              }
          )
    }
}
