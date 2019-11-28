{ Type =
    { arn : Optional Text
    , destinations : Optional (List Text)
    , id : Optional Text
    , name : Text
    , timeout_in_seconds : Optional Natural
    , player_latency_policy :
        Optional
          ( List
              { maximum_individual_player_latency_milliseconds : Natural
              , policy_duration_seconds : Optional Natural
              }
          )
    }
, default =
    { arn = None Text
    , destinations = None (List Text)
    , id = None Text
    , timeout_in_seconds = None Natural
    , player_latency_policy =
        None
          ( List
              { maximum_individual_player_latency_milliseconds : Natural
              , policy_duration_seconds : Optional Natural
              }
          )
    }
}
