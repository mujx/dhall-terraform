{ Type =
    { id : Optional Text
    , load_balancer_name : Text
    , load_balancer_port : Natural
    , policy_names : Optional (List Text)
    }
, default = { id = None Text, policy_names = None (List Text) }
}
