{ allocation_id : Optional Text
, id : Optional Text
, network_interface_id : Optional Text
, private_ip : Optional Text
, public_ip : Optional Text
, state : Optional Text
, subnet_id : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, vpc_id : Optional Text
, filter : Optional (List ./block_types/filter/main.dhall)
}
