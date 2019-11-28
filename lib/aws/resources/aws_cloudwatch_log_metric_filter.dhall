{ Type =
    { id : Optional Text
    , log_group_name : Text
    , name : Text
    , pattern : Text
    , metric_transformation :
        List
          { default_value : Optional Text
          , name : Text
          , namespace : Text
          , value : Text
          }
    }
, default = { id = None Text }
}
