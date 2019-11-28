{ Type =
    { action : Optional Text
    , filter_type : Text
    , id : Optional Text
    , name : Text
    , namespace_name : Text
    , resource_group_name : Text
    , sql_filter : Optional Text
    , subscription_name : Text
    , topic_name : Text
    , correlation_filter :
        Optional
          ( List
              { content_type : Optional Text
              , correlation_id : Optional Text
              , label : Optional Text
              , message_id : Optional Text
              , reply_to : Optional Text
              , reply_to_session_id : Optional Text
              , session_id : Optional Text
              , to : Optional Text
              }
          )
    }
, default =
    { action = None Text
    , id = None Text
    , sql_filter = None Text
    , correlation_filter =
        None
          ( List
              { content_type : Optional Text
              , correlation_id : Optional Text
              , label : Optional Text
              , message_id : Optional Text
              , reply_to : Optional Text
              , reply_to_session_id : Optional Text
              , session_id : Optional Text
              , to : Optional Text
              }
          )
    }
}
