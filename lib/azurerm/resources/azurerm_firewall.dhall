{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zones : Optional (List Text)
    , ip_configuration :
        List
          { internal_public_ip_address_id : Optional Text
          , name : Text
          , private_ip_address : Optional Text
          , public_ip_address_id : Optional Text
          , subnet_id : Optional Text
          }
    }
, default =
    { id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , zones = None (List Text)
    }
}
