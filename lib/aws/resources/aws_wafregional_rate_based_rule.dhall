{ Type =
    { id : Optional Text
    , metric_name : Text
    , name : Text
    , rate_key : Text
    , rate_limit : Natural
    , predicate :
        Optional (List { data_id : Text, negated : Bool, type : Text })
    }
, default =
    { id = None Text
    , predicate = None (List { data_id : Text, negated : Bool, type : Text })
    }
}
