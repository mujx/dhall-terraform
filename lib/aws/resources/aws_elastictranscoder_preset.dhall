{ Type =
    { arn : Optional Text
    , container : Text
    , description : Optional Text
    , id : Optional Text
    , name : Optional Text
    , type : Optional Text
    , video_codec_options : Optional (List { mapKey : Text, mapValue : Text })
    , audio :
        Optional
          ( List
              { audio_packing_mode : Optional Text
              , bit_rate : Optional Text
              , channels : Optional Text
              , codec : Optional Text
              , sample_rate : Optional Text
              }
          )
    , audio_codec_options :
        Optional
          ( List
              { bit_depth : Optional Text
              , bit_order : Optional Text
              , profile : Optional Text
              , signed : Optional Text
              }
          )
    , thumbnails :
        Optional
          ( List
              { aspect_ratio : Optional Text
              , format : Optional Text
              , interval : Optional Text
              , max_height : Optional Text
              , max_width : Optional Text
              , padding_policy : Optional Text
              , resolution : Optional Text
              , sizing_policy : Optional Text
              }
          )
    , video :
        Optional
          ( List
              { aspect_ratio : Optional Text
              , bit_rate : Optional Text
              , codec : Optional Text
              , display_aspect_ratio : Optional Text
              , fixed_gop : Optional Text
              , frame_rate : Optional Text
              , keyframes_max_dist : Optional Text
              , max_frame_rate : Optional Text
              , max_height : Optional Text
              , max_width : Optional Text
              , padding_policy : Optional Text
              , resolution : Optional Text
              , sizing_policy : Optional Text
              }
          )
    , video_watermarks :
        Optional
          ( List
              { horizontal_align : Optional Text
              , horizontal_offset : Optional Text
              , id : Optional Text
              , max_height : Optional Text
              , max_width : Optional Text
              , opacity : Optional Text
              , sizing_policy : Optional Text
              , target : Optional Text
              , vertical_align : Optional Text
              , vertical_offset : Optional Text
              }
          )
    }
, default =
    { arn = None Text
    , description = None Text
    , id = None Text
    , name = None Text
    , type = None Text
    , video_codec_options = None (List { mapKey : Text, mapValue : Text })
    , audio =
        None
          ( List
              { audio_packing_mode : Optional Text
              , bit_rate : Optional Text
              , channels : Optional Text
              , codec : Optional Text
              , sample_rate : Optional Text
              }
          )
    , audio_codec_options =
        None
          ( List
              { bit_depth : Optional Text
              , bit_order : Optional Text
              , profile : Optional Text
              , signed : Optional Text
              }
          )
    , thumbnails =
        None
          ( List
              { aspect_ratio : Optional Text
              , format : Optional Text
              , interval : Optional Text
              , max_height : Optional Text
              , max_width : Optional Text
              , padding_policy : Optional Text
              , resolution : Optional Text
              , sizing_policy : Optional Text
              }
          )
    , video =
        None
          ( List
              { aspect_ratio : Optional Text
              , bit_rate : Optional Text
              , codec : Optional Text
              , display_aspect_ratio : Optional Text
              , fixed_gop : Optional Text
              , frame_rate : Optional Text
              , keyframes_max_dist : Optional Text
              , max_frame_rate : Optional Text
              , max_height : Optional Text
              , max_width : Optional Text
              , padding_policy : Optional Text
              , resolution : Optional Text
              , sizing_policy : Optional Text
              }
          )
    , video_watermarks =
        None
          ( List
              { horizontal_align : Optional Text
              , horizontal_offset : Optional Text
              , id : Optional Text
              , max_height : Optional Text
              , max_width : Optional Text
              , opacity : Optional Text
              , sizing_policy : Optional Text
              , target : Optional Text
              , vertical_align : Optional Text
              , vertical_offset : Optional Text
              }
          )
    }
}
