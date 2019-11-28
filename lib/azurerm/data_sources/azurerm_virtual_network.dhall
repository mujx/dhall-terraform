{ Type =
    { address_space : Optional (List Text)
    , address_spaces : Optional (List Text)
    , dns_servers : Optional (List Text)
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , subnets : Optional (List Text)
    , vnet_peerings : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { address_space = None (List Text)
    , address_spaces = None (List Text)
    , dns_servers = None (List Text)
    , id = None Text
    , location = None Text
    , subnets = None (List Text)
    , vnet_peerings = None (List { mapKey : Text, mapValue : Text })
    , timeouts = None { read : Optional Text }
    }
}
