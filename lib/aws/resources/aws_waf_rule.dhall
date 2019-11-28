{ Type =
    { id : Optional Text
    , metric_name : Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , predicates :
        Optional (List { data_id : Text, negated : Bool, type : Text })
    }
, default =
    { id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , predicates = None (List { data_id : Text, negated : Bool, type : Text })
    }
}
