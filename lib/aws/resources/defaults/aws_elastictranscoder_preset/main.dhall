{ arn = None Text
, description = None Text
, id = None Text
, name = None Text
, type = None Text
, video_codec_options = None (List { mapKey : Text, mapValue : Text })
, audio =
    None
      ( List
          ./../../types/aws_elastictranscoder_preset/block_types/audio/main.dhall
      )
, audio_codec_options =
    None
      ( List
          ./../../types/aws_elastictranscoder_preset/block_types/audio_codec_options/main.dhall
      )
, thumbnails =
    None
      ( List
          ./../../types/aws_elastictranscoder_preset/block_types/thumbnails/main.dhall
      )
, video =
    None
      ( List
          ./../../types/aws_elastictranscoder_preset/block_types/video/main.dhall
      )
, video_watermarks =
    None
      ( List
          ./../../types/aws_elastictranscoder_preset/block_types/video_watermarks/main.dhall
      )
}
