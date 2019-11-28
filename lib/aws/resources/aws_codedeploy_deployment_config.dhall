{ Type =
    { compute_platform : Optional Text
    , deployment_config_id : Optional Text
    , deployment_config_name : Text
    , id : Optional Text
    , minimum_healthy_hosts :
        Optional (List { type : Optional Text, value : Optional Natural })
    , traffic_routing_config :
        Optional
          ( List
              { type : Optional Text
              , time_based_canary :
                  Optional
                    ( List
                        { interval : Optional Natural
                        , percentage : Optional Natural
                        }
                    )
              , time_based_linear :
                  Optional
                    ( List
                        { interval : Optional Natural
                        , percentage : Optional Natural
                        }
                    )
              }
          )
    }
, default =
    { compute_platform = None Text
    , deployment_config_id = None Text
    , id = None Text
    , minimum_healthy_hosts =
        None (List { type : Optional Text, value : Optional Natural })
    , traffic_routing_config =
        None
          ( List
              { type : Optional Text
              , time_based_canary :
                  Optional
                    ( List
                        { interval : Optional Natural
                        , percentage : Optional Natural
                        }
                    )
              , time_based_linear :
                  Optional
                    ( List
                        { interval : Optional Natural
                        , percentage : Optional Natural
                        }
                    )
              }
          )
    }
}
