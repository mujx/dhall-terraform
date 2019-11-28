{ Type =
    { dhcp_options_id : Optional Text
    , domain_name : Optional Text
    , domain_name_servers : Optional (List Text)
    , id : Optional Text
    , netbios_name_servers : Optional (List Text)
    , netbios_node_type : Optional Text
    , ntp_servers : Optional (List Text)
    , owner_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
    { dhcp_options_id = None Text
    , domain_name = None Text
    , domain_name_servers = None (List Text)
    , id = None Text
    , netbios_name_servers = None (List Text)
    , netbios_node_type = None Text
    , ntp_servers = None (List Text)
    , owner_id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , filter = None (List { name : Text, values : List Text })
    }
}
