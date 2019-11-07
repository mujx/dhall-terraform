{ amazon_side_asn : Optional Natural
, arn : Optional Text
, association_default_route_table_id : Optional Text
, auto_accept_shared_attachments : Optional Text
, default_route_table_association : Optional Text
, default_route_table_propagation : Optional Text
, description : Optional Text
, dns_support : Optional Text
, id : Optional Text
, owner_id : Optional Text
, propagation_default_route_table_id : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, vpn_ecmp_support : Optional Text
, filter : Optional (List ./block_types/filter/main.dhall)
}
