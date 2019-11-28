{ Type =
    { id : Optional Text
    , name : Text
    , geo_match_constraint : Optional (List { type : Text, value : Text })
    }
, default =
    { id = None Text
    , geo_match_constraint = None (List { type : Text, value : Text })
    }
}
