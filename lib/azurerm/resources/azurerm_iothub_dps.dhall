{ Type =
    { allocation_policy : Optional Text
    , device_provisioning_host_name : Optional Text
    , id : Optional Text
    , id_scope : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , service_operations_host_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , linked_hub :
        Optional
          ( List
              { allocation_weight : Optional Natural
              , apply_allocation_policy : Optional Bool
              , connection_string : Text
              , hostname : Optional Text
              , location : Text
              }
          )
    , sku : List { capacity : Natural, name : Text, tier : Text }
    }
, default =
    { allocation_policy = None Text
    , device_provisioning_host_name = None Text
    , id = None Text
    , id_scope = None Text
    , service_operations_host_name = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , linked_hub =
        None
          ( List
              { allocation_weight : Optional Natural
              , apply_allocation_policy : Optional Bool
              , connection_string : Text
              , hostname : Optional Text
              , location : Text
              }
          )
    }
}
