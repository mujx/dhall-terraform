{ Type =
    { backend_ip_configuration_id : Optional Text
    , backend_port : Natural
    , enable_floating_ip : Optional Bool
    , frontend_ip_configuration_id : Optional Text
    , frontend_ip_configuration_name : Text
    , frontend_port : Natural
    , id : Optional Text
    , loadbalancer_id : Text
    , location : Optional Text
    , name : Text
    , protocol : Text
    , resource_group_name : Text
    }
, default =
    { backend_ip_configuration_id = None Text
    , enable_floating_ip = None Bool
    , frontend_ip_configuration_id = None Text
    , id = None Text
    , location = None Text
    }
}
