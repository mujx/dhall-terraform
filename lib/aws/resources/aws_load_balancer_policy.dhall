{ Type =
    { id : Optional Text
    , load_balancer_name : Text
    , policy_name : Text
    , policy_type_name : Text
    , policy_attribute :
        Optional (List { name : Optional Text, value : Optional Text })
    }
, default =
    { id = None Text
    , policy_attribute =
        None (List { name : Optional Text, value : Optional Text })
    }
}
