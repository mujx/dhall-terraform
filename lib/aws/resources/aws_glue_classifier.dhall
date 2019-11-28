{ Type =
    { id : Optional Text
    , name : Text
    , csv_classifier :
        Optional
          ( List
              { allow_single_column : Optional Bool
              , contains_header : Optional Text
              , delimiter : Optional Text
              , disable_value_trimming : Optional Bool
              , header : Optional (List Text)
              , quote_symbol : Optional Text
              }
          )
    , grok_classifier :
        Optional
          ( List
              { classification : Text
              , custom_patterns : Optional Text
              , grok_pattern : Text
              }
          )
    , json_classifier : Optional (List { json_path : Text })
    , xml_classifier : Optional (List { classification : Text, row_tag : Text })
    }
, default =
    { id = None Text
    , csv_classifier =
        None
          ( List
              { allow_single_column : Optional Bool
              , contains_header : Optional Text
              , delimiter : Optional Text
              , disable_value_trimming : Optional Bool
              , header : Optional (List Text)
              , quote_symbol : Optional Text
              }
          )
    , grok_classifier =
        None
          ( List
              { classification : Text
              , custom_patterns : Optional Text
              , grok_pattern : Text
              }
          )
    , json_classifier = None (List { json_path : Text })
    , xml_classifier = None (List { classification : Text, row_tag : Text })
    }
}
