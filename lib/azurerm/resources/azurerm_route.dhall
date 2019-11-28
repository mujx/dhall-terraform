{ Type =
    { address_prefix : Text
    , id : Optional Text
    , name : Text
    , next_hop_in_ip_address : Optional Text
    , next_hop_type : Text
    , resource_group_name : Text
    , route_table_name : Text
    }
, default = { id = None Text, next_hop_in_ip_address = None Text }
}
