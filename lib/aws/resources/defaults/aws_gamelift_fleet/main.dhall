{ arn = None Text
, description = None Text
, id = None Text
, log_paths = None (List Text)
, metric_groups = None (List Text)
, new_game_session_protection_policy = None Text
, operating_system = None Text
, ec2_inbound_permission =
    None
      ( List
          ./../../types/aws_gamelift_fleet/block_types/ec2_inbound_permission/main.dhall
      )
, resource_creation_limit_policy =
    None
      ( List
          ./../../types/aws_gamelift_fleet/block_types/resource_creation_limit_policy/main.dhall
      )
, runtime_configuration =
    None
      ( List
          ./../../types/aws_gamelift_fleet/block_types/runtime_configuration/main.dhall
      )
, timeouts =
    None ./../../types/aws_gamelift_fleet/block_types/timeouts/main.dhall
}
