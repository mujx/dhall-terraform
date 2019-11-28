{ Type =
    { backend_port : Natural
    , frontend_ip_configuration_id : Optional Text
    , frontend_ip_configuration_name : Text
    , frontend_port_end : Natural
    , frontend_port_start : Natural
    , id : Optional Text
    , loadbalancer_id : Text
    , location : Optional Text
    , name : Text
    , protocol : Text
    , resource_group_name : Text
    }
, default =
    { frontend_ip_configuration_id = None Text
    , id = None Text
    , location = None Text
    }
}
