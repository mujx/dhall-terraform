{ Type =
    { id : Optional Text
    , lb_port : Natural
    , load_balancer : Text
    , name : Text
    , attribute : Optional (List { name : Text, value : Text })
    }
, default =
    { id = None Text, attribute = None (List { name : Text, value : Text }) }
}
