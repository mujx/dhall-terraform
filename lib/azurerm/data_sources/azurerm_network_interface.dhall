{ Type =
    { applied_dns_servers : Optional (List Text)
    , dns_servers : Optional (List Text)
    , enable_accelerated_networking : Optional Bool
    , enable_ip_forwarding : Optional Bool
    , id : Optional Text
    , internal_dns_name_label : Optional Text
    , internal_fqdn : Optional Text
    , ip_configuration :
        Optional
          ( List
              { application_gateway_backend_address_pools_ids : List Text
              , application_security_group_ids : List Text
              , load_balancer_backend_address_pools_ids : List Text
              , load_balancer_inbound_nat_rules_ids : List Text
              , name : Text
              , primary : Bool
              , private_ip_address : Text
              , private_ip_address_allocation : Text
              , private_ip_address_version : Text
              , public_ip_address_id : Text
              , subnet_id : Text
              }
          )
    , location : Optional Text
    , mac_address : Optional Text
    , name : Text
    , network_security_group_id : Optional Text
    , private_ip_address : Optional Text
    , private_ip_addresses : Optional (List Text)
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_machine_id : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { applied_dns_servers = None (List Text)
    , dns_servers = None (List Text)
    , enable_accelerated_networking = None Bool
    , enable_ip_forwarding = None Bool
    , id = None Text
    , internal_dns_name_label = None Text
    , internal_fqdn = None Text
    , ip_configuration =
        None
          ( List
              { application_gateway_backend_address_pools_ids : List Text
              , application_security_group_ids : List Text
              , load_balancer_backend_address_pools_ids : List Text
              , load_balancer_inbound_nat_rules_ids : List Text
              , name : Text
              , primary : Bool
              , private_ip_address : Text
              , private_ip_address_allocation : Text
              , private_ip_address_version : Text
              , public_ip_address_id : Text
              , subnet_id : Text
              }
          )
    , location = None Text
    , mac_address = None Text
    , network_security_group_id = None Text
    , private_ip_address = None Text
    , private_ip_addresses = None (List Text)
    , tags = None (List { mapKey : Text, mapValue : Text })
    , virtual_machine_id = None Text
    , timeouts = None { read : Optional Text }
    }
}
