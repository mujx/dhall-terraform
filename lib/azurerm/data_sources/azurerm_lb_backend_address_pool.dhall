{ Type =
    { backend_ip_configurations : Optional (List { id : Text })
    , id : Optional Text
    , loadbalancer_id : Text
    , name : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { backend_ip_configurations = None (List { id : Text })
    , id = None Text
    , timeouts = None { read : Optional Text }
    }
}
