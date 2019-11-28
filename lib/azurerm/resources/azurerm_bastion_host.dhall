{ Type =
    { dns_name : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , ip_configuration :
        Optional
          (List { name : Text, public_ip_address_id : Text, subnet_id : Text })
    }
, default =
    { dns_name = None Text
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , ip_configuration =
        None
          (List { name : Text, public_ip_address_id : Text, subnet_id : Text })
    }
}
