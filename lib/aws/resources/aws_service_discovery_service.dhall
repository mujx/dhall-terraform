{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , namespace_id : Optional Text
    , dns_config :
        Optional
          ( List
              { namespace_id : Text
              , routing_policy : Optional Text
              , dns_records : List { ttl : Natural, type : Text }
              }
          )
    , health_check_config :
        Optional
          ( List
              { failure_threshold : Optional Natural
              , resource_path : Optional Text
              , type : Optional Text
              }
          )
    , health_check_custom_config :
        Optional (List { failure_threshold : Optional Natural })
    }
, default =
    { arn = None Text
    , description = None Text
    , id = None Text
    , namespace_id = None Text
    , dns_config =
        None
          ( List
              { namespace_id : Text
              , routing_policy : Optional Text
              , dns_records : List { ttl : Natural, type : Text }
              }
          )
    , health_check_config =
        None
          ( List
              { failure_threshold : Optional Natural
              , resource_path : Optional Text
              , type : Optional Text
              }
          )
    , health_check_custom_config =
        None (List { failure_threshold : Optional Natural })
    }
}
