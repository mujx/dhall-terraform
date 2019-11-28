{ Type =
    { id : Optional Text
    , metric_name : Text
    , name : Text
    , predicate :
        Optional (List { data_id : Text, negated : Bool, type : Text })
    }
, default =
    { id = None Text
    , predicate = None (List { data_id : Text, negated : Bool, type : Text })
    }
}
