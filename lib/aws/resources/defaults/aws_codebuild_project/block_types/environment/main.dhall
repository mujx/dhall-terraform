{ certificate = None Text
, image_pull_credentials_type = None Text
, privileged_mode = None Bool
, environment_variable =
    None
      ( List
          ./../../../../types/aws_codebuild_project/block_types/environment/block_types/environment_variable/main.dhall
      )
, registry_credential =
    None
      ( List
          ./../../../../types/aws_codebuild_project/block_types/environment/block_types/registry_credential/main.dhall
      )
}
