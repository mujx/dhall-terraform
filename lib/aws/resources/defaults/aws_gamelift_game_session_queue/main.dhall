{ arn = None Text
, destinations = None (List Text)
, id = None Text
, timeout_in_seconds = None Natural
, player_latency_policy =
    None
      ( List
          ./../../types/aws_gamelift_game_session_queue/block_types/player_latency_policy/main.dhall
      )
}
