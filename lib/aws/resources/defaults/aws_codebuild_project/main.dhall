{ arn = None Text
, badge_enabled = None Bool
, badge_url = None Text
, build_timeout = None Natural
, description = None Text
, encryption_key = None Text
, id = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, cache =
    None (List ./../../types/aws_codebuild_project/block_types/cache/main.dhall)
, logs_config =
    None
      ( List
          ./../../types/aws_codebuild_project/block_types/logs_config/main.dhall
      )
, secondary_artifacts =
    None
      ( List
          ./../../types/aws_codebuild_project/block_types/secondary_artifacts/main.dhall
      )
, secondary_sources =
    None
      ( List
          ./../../types/aws_codebuild_project/block_types/secondary_sources/main.dhall
      )
, vpc_config =
    None
      ( List
          ./../../types/aws_codebuild_project/block_types/vpc_config/main.dhall
      )
}
