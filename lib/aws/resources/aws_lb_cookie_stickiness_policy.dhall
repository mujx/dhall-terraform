{ Type =
    { cookie_expiration_period : Optional Natural
    , id : Optional Text
    , lb_port : Natural
    , load_balancer : Text
    , name : Text
    }
, default = { cookie_expiration_period = None Natural, id = None Text }
}
