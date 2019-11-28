{ Type =
    { id : Optional Text
    , metric_name : Text
    , name : Text
    , rate_key : Text
    , rate_limit : Natural
    , predicates :
        Optional (List { data_id : Text, negated : Bool, type : Text })
    }
, default =
    { id = None Text
    , predicates = None (List { data_id : Text, negated : Bool, type : Text })
    }
}
