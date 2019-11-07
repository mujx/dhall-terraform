{ arn = None Text
, aws_kms_key_arn = None Text
, id = None Text
, name = None Text
, output_bucket = None Text
, content_config =
    None
      ( List
          ./../../types/aws_elastictranscoder_pipeline/block_types/content_config/main.dhall
      )
, content_config_permissions =
    None
      ( List
          ./../../types/aws_elastictranscoder_pipeline/block_types/content_config_permissions/main.dhall
      )
, notifications =
    None
      ( List
          ./../../types/aws_elastictranscoder_pipeline/block_types/notifications/main.dhall
      )
, thumbnail_config =
    None
      ( List
          ./../../types/aws_elastictranscoder_pipeline/block_types/thumbnail_config/main.dhall
      )
, thumbnail_config_permissions =
    None
      ( List
          ./../../types/aws_elastictranscoder_pipeline/block_types/thumbnail_config_permissions/main.dhall
      )
}
