{ Type =
    { id : Optional Text
    , name : Text
    , sql_injection_match_tuples :
        Optional
          ( List
              { text_transformation : Text
              , field_to_match : List { data : Optional Text, type : Text }
              }
          )
    }
, default =
    { id = None Text
    , sql_injection_match_tuples =
        None
          ( List
              { text_transformation : Text
              , field_to_match : List { data : Optional Text, type : Text }
              }
          )
    }
}
