{ Type =
    { arn : Optional Text
    , id : Optional Text
    , metric_name : Text
    , name : Text
    , default_action : List { type : Text }
    , logging_configuration :
        Optional
          ( List
              { log_destination : Text
              , redacted_fields :
                  Optional
                    ( List
                        { field_to_match :
                            List { data : Optional Text, type : Text }
                        }
                    )
              }
          )
    , rule :
        Optional
          ( List
              { priority : Natural
              , rule_id : Text
              , type : Optional Text
              , action : Optional (List { type : Text })
              , override_action : Optional (List { type : Text })
              }
          )
    }
, default =
    { arn = None Text
    , id = None Text
    , logging_configuration =
        None
          ( List
              { log_destination : Text
              , redacted_fields :
                  Optional
                    ( List
                        { field_to_match :
                            List { data : Optional Text, type : Text }
                        }
                    )
              }
          )
    , rule =
        None
          ( List
              { priority : Natural
              , rule_id : Text
              , type : Optional Text
              , action : Optional (List { type : Text })
              , override_action : Optional (List { type : Text })
              }
          )
    }
}
