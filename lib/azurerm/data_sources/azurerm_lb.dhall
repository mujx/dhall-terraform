{ Type =
    { frontend_ip_configuration :
        Optional
          ( List
              { id : Text
              , name : Text
              , private_ip_address : Text
              , private_ip_address_allocation : Text
              , public_ip_address_id : Text
              , subnet_id : Text
              , zones : List Text
              }
          )
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , private_ip_address : Optional Text
    , private_ip_addresses : Optional (List Text)
    , resource_group_name : Text
    , sku : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { frontend_ip_configuration =
        None
          ( List
              { id : Text
              , name : Text
              , private_ip_address : Text
              , private_ip_address_allocation : Text
              , public_ip_address_id : Text
              , subnet_id : Text
              , zones : List Text
              }
          )
    , id = None Text
    , location = None Text
    , private_ip_address = None Text
    , private_ip_addresses = None (List Text)
    , sku = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , timeouts = None { read : Optional Text }
    }
}
