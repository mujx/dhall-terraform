{ Type =
    { backend_ip_configurations : Optional (List Text)
    , id : Optional Text
    , load_balancing_rules : Optional (List Text)
    , loadbalancer_id : Text
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    }
, default =
    { backend_ip_configurations = None (List Text)
    , id = None Text
    , load_balancing_rules = None (List Text)
    , location = None Text
    }
}
