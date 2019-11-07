{ arn : Optional Text
, container : Text
, description : Optional Text
, id : Optional Text
, name : Optional Text
, type : Optional Text
, video_codec_options : Optional (List { mapKey : Text, mapValue : Text })
, audio : Optional (List ./block_types/audio/main.dhall)
, audio_codec_options :
    Optional (List ./block_types/audio_codec_options/main.dhall)
, thumbnails : Optional (List ./block_types/thumbnails/main.dhall)
, video : Optional (List ./block_types/video/main.dhall)
, video_watermarks : Optional (List ./block_types/video_watermarks/main.dhall)
}
