{ Type =
    { id : Optional Text
    , name : Text
    , regex_match_tuple :
        Optional
          ( List
              { regex_pattern_set_id : Text
              , text_transformation : Text
              , field_to_match : List { data : Optional Text, type : Text }
              }
          )
    }
, default =
    { id = None Text
    , regex_match_tuple =
        None
          ( List
              { regex_pattern_set_id : Text
              , text_transformation : Text
              , field_to_match : List { data : Optional Text, type : Text }
              }
          )
    }
}
