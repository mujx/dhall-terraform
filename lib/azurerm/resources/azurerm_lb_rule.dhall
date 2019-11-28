{ Type =
    { backend_address_pool_id : Optional Text
    , backend_port : Natural
    , disable_outbound_snat : Optional Bool
    , enable_floating_ip : Optional Bool
    , frontend_ip_configuration_id : Optional Text
    , frontend_ip_configuration_name : Text
    , frontend_port : Natural
    , id : Optional Text
    , idle_timeout_in_minutes : Optional Natural
    , load_distribution : Optional Text
    , loadbalancer_id : Text
    , location : Optional Text
    , name : Text
    , probe_id : Optional Text
    , protocol : Text
    , resource_group_name : Text
    }
, default =
    { backend_address_pool_id = None Text
    , disable_outbound_snat = None Bool
    , enable_floating_ip = None Bool
    , frontend_ip_configuration_id = None Text
    , id = None Text
    , idle_timeout_in_minutes = None Natural
    , load_distribution = None Text
    , location = None Text
    , probe_id = None Text
    }
}
