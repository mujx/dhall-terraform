{ Type =
    { id : Optional Text
    , name : Text
    , byte_match_tuples :
        Optional
          ( List
              { positional_constraint : Text
              , target_string : Optional Text
              , text_transformation : Text
              , field_to_match : List { data : Optional Text, type : Text }
              }
          )
    }
, default =
    { id = None Text
    , byte_match_tuples =
        None
          ( List
              { positional_constraint : Text
              , target_string : Optional Text
              , text_transformation : Text
              , field_to_match : List { data : Optional Text, type : Text }
              }
          )
    }
}
