{ Type =
    { id : Optional Text
    , instance_port : Natural
    , load_balancer_name : Text
    , policy_names : Optional (List Text)
    }
, default = { id = None Text, policy_names = None (List Text) }
}
