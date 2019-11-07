{ cloudwatch_logs =
    None
      ( List
          ./../../../../types/aws_codebuild_project/block_types/logs_config/block_types/cloudwatch_logs/main.dhall
      )
, s3_logs =
    None
      ( List
          ./../../../../types/aws_codebuild_project/block_types/logs_config/block_types/s3_logs/main.dhall
      )
}
