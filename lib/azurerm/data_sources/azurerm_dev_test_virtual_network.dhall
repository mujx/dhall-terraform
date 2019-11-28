{ Type =
    { allowed_subnets :
        Optional
          ( List
              { allow_public_ip : Text
              , lab_subnet_name : Text
              , resource_id : Text
              }
          )
    , id : Optional Text
    , lab_name : Text
    , name : Text
    , resource_group_name : Text
    , subnet_overrides :
        Optional
          ( List
              { lab_subnet_name : Text
              , resource_id : Text
              , use_in_vm_creation_permission : Text
              , use_public_ip_address_permission : Text
              , virtual_network_pool_name : Text
              }
          )
    , unique_identifier : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { allowed_subnets =
        None
          ( List
              { allow_public_ip : Text
              , lab_subnet_name : Text
              , resource_id : Text
              }
          )
    , id = None Text
    , subnet_overrides =
        None
          ( List
              { lab_subnet_name : Text
              , resource_id : Text
              , use_in_vm_creation_permission : Text
              , use_public_ip_address_permission : Text
              , virtual_network_pool_name : Text
              }
          )
    , unique_identifier = None Text
    , timeouts = None { read : Optional Text }
    }
}
