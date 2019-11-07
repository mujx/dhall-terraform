{ id : Optional Text
, ids : Optional (List Text)
, instance_state_names : Optional (List Text)
, instance_tags : Optional (List { mapKey : Text, mapValue : Text })
, private_ips : Optional (List Text)
, public_ips : Optional (List Text)
, filter : Optional (List ./block_types/filter/main.dhall)
}
