{ Type =
    { arn : Optional Text
    , id : Optional Text
    , metric_name : Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
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
    , rules :
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
    , tags = None (List { mapKey : Text, mapValue : Text })
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
    , rules =
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
