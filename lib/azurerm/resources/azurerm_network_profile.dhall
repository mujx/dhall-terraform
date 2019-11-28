{ Type =
    { container_network_interface_ids : Optional (List Text)
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , container_network_interface :
        List
          { name : Text
          , ip_configuration : List { name : Text, subnet_id : Text }
          }
    }
, default =
    { container_network_interface_ids = None (List Text)
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
