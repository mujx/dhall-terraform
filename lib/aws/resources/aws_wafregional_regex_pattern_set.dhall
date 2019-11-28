{ Type =
    { id : Optional Text
    , name : Text
    , regex_pattern_strings : Optional (List Text)
    }
, default = { id = None Text, regex_pattern_strings = None (List Text) }
}
