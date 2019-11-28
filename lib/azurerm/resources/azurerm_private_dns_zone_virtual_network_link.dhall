{ Type =
    { id : Optional Text
    , name : Text
    , private_dns_zone_name : Text
    , registration_enabled : Optional Bool
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_network_id : Text
    }
, default =
    { id = None Text
    , registration_enabled = None Bool
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
