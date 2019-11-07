{ amazon_side_asn = None Natural
, arn = None Text
, association_default_route_table_id = None Text
, auto_accept_shared_attachments = None Text
, default_route_table_association = None Text
, default_route_table_propagation = None Text
, description = None Text
, dns_support = None Text
, id = None Text
, owner_id = None Text
, propagation_default_route_table_id = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, vpn_ecmp_support = None Text
, filter =
    None
      (List ./../../types/aws_ec2_transit_gateway/block_types/filter/main.dhall)
}
