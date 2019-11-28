{ Type =
    { configuration_set_name : Text
    , enabled : Optional Bool
    , id : Optional Text
    , matching_types : List Text
    , name : Text
    , cloudwatch_destination :
        Optional
          ( List
              { default_value : Text
              , dimension_name : Text
              , value_source : Text
              }
          )
    , kinesis_destination :
        Optional (List { role_arn : Text, stream_arn : Text })
    , sns_destination : Optional (List { topic_arn : Text })
    }
, default =
    { enabled = None Bool
    , id = None Text
    , cloudwatch_destination =
        None
          ( List
              { default_value : Text
              , dimension_name : Text
              , value_source : Text
              }
          )
    , kinesis_destination = None (List { role_arn : Text, stream_arn : Text })
    , sns_destination = None (List { topic_arn : Text })
    }
}
