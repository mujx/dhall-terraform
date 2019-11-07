{ address_family : Text
, amazon_address : Optional Text
, arn : Optional Text
, aws_device : Optional Text
, bgp_asn : Natural
, bgp_auth_key : Optional Text
, connection_id : Text
, customer_address : Optional Text
, id : Optional Text
, name : Text
, route_filter_prefixes : List Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, vlan : Natural
, timeouts : Optional ./block_types/timeouts/main.dhall
}
