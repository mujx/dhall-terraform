{ Type =
    { id : Optional Text
    , ip_configuration :
        Optional
          ( List
              { internal_public_ip_address_id : Text
              , name : Text
              , private_ip_address : Text
              , public_ip_address_id : Text
              , subnet_id : Text
              }
          )
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { id = None Text
    , ip_configuration =
        None
          ( List
              { internal_public_ip_address_id : Text
              , name : Text
              , private_ip_address : Text
              , public_ip_address_id : Text
              , subnet_id : Text
              }
          )
    , location = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , timeouts = None { read : Optional Text }
    }
}
