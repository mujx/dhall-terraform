{ Type =
    { encryption_state : Optional Text
    , encryption_type : Optional Text
    , firewall_allow_azure_ips : Optional Text
    , firewall_state : Optional Text
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tier : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { encryption_state = None Text
    , encryption_type = None Text
    , firewall_allow_azure_ips = None Text
    , firewall_state = None Text
    , id = None Text
    , location = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , tier = None Text
    , timeouts = None { read : Optional Text }
    }
}
