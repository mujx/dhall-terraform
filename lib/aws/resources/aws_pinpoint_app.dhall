{ Type =
    { application_id : Optional Text
    , arn : Optional Text
    , id : Optional Text
    , name : Optional Text
    , name_prefix : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , campaign_hook :
        Optional
          ( List
              { lambda_function_name : Optional Text
              , mode : Optional Text
              , web_url : Optional Text
              }
          )
    , limits :
        Optional
          ( List
              { daily : Optional Natural
              , maximum_duration : Optional Natural
              , messages_per_second : Optional Natural
              , total : Optional Natural
              }
          )
    , quiet_time :
        Optional (List { end : Optional Text, start : Optional Text })
    }
, default =
    { application_id = None Text
    , arn = None Text
    , id = None Text
    , name = None Text
    , name_prefix = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , campaign_hook =
        None
          ( List
              { lambda_function_name : Optional Text
              , mode : Optional Text
              , web_url : Optional Text
              }
          )
    , limits =
        None
          ( List
              { daily : Optional Natural
              , maximum_duration : Optional Natural
              , messages_per_second : Optional Natural
              , total : Optional Natural
              }
          )
    , quiet_time = None (List { end : Optional Text, start : Optional Text })
    }
}
