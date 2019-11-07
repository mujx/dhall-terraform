{ dhcp_options_id : Optional Text
, domain_name : Optional Text
, domain_name_servers : Optional (List Text)
, id : Optional Text
, netbios_name_servers : Optional (List Text)
, netbios_node_type : Optional Text
, ntp_servers : Optional (List Text)
, owner_id : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, filter : Optional (List ./block_types/filter/main.dhall)
}
