{ default_network_acl_id : Text
, id : Optional Text
, owner_id : Optional Text
, subnet_ids : Optional (List Text)
, tags : Optional (List { mapKey : Text, mapValue : Text })
, vpc_id : Optional Text
, egress : Optional (List ./block_types/egress/main.dhall)
, ingress : Optional (List ./block_types/ingress/main.dhall)
}
