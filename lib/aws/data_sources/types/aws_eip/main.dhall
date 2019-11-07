{ association_id : Optional Text
, domain : Optional Text
, id : Optional Text
, instance_id : Optional Text
, network_interface_id : Optional Text
, network_interface_owner_id : Optional Text
, private_dns : Optional Text
, private_ip : Optional Text
, public_dns : Optional Text
, public_ip : Optional Text
, public_ipv4_pool : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, filter : Optional (List ./block_types/filter/main.dhall)
}
