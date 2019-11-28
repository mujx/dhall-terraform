{ Type =
    { description : Optional Text
    , evaluator_type : Text
    , fact_data : Optional Text
    , id : Optional Text
    , lab_name : Text
    , name : Text
    , policy_set_name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , threshold : Text
    }
, default =
    { description = None Text
    , fact_data = None Text
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
