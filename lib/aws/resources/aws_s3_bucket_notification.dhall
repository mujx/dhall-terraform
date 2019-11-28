{ Type =
    { bucket : Text
    , id : Optional Text
    , lambda_function :
        Optional
          ( List
              { events : List Text
              , filter_prefix : Optional Text
              , filter_suffix : Optional Text
              , id : Optional Text
              , lambda_function_arn : Optional Text
              }
          )
    , queue :
        Optional
          ( List
              { events : List Text
              , filter_prefix : Optional Text
              , filter_suffix : Optional Text
              , id : Optional Text
              , queue_arn : Text
              }
          )
    , topic :
        Optional
          ( List
              { events : List Text
              , filter_prefix : Optional Text
              , filter_suffix : Optional Text
              , id : Optional Text
              , topic_arn : Text
              }
          )
    }
, default =
    { id = None Text
    , lambda_function =
        None
          ( List
              { events : List Text
              , filter_prefix : Optional Text
              , filter_suffix : Optional Text
              , id : Optional Text
              , lambda_function_arn : Optional Text
              }
          )
    , queue =
        None
          ( List
              { events : List Text
              , filter_prefix : Optional Text
              , filter_suffix : Optional Text
              , id : Optional Text
              , queue_arn : Text
              }
          )
    , topic =
        None
          ( List
              { events : List Text
              , filter_prefix : Optional Text
              , filter_suffix : Optional Text
              , id : Optional Text
              , topic_arn : Text
              }
          )
    }
}
