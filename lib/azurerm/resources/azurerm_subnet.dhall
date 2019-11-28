{ Type =
    { address_prefix : Text
    , enforce_private_link_service_network_policies : Optional Bool
    , id : Optional Text
    , ip_configurations : Optional (List Text)
    , name : Text
    , network_security_group_id : Optional Text
    , resource_group_name : Text
    , route_table_id : Optional Text
    , service_endpoints : Optional (List Text)
    , virtual_network_name : Text
    , delegation :
        Optional
          ( List
              { name : Text
              , service_delegation :
                  List { actions : Optional (List Text), name : Text }
              }
          )
    }
, default =
    { enforce_private_link_service_network_policies = None Bool
    , id = None Text
    , ip_configurations = None (List Text)
    , network_security_group_id = None Text
    , route_table_id = None Text
    , service_endpoints = None (List Text)
    , delegation =
        None
          ( List
              { name : Text
              , service_delegation :
                  List { actions : Optional (List Text), name : Text }
              }
          )
    }
}
