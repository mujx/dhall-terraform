{ address_family : Text
, amazon_address : Optional Text
, arn : Optional Text
, aws_device : Optional Text
, bgp_asn : Natural
, bgp_auth_key : Optional Text
, connection_id : Text
, customer_address : Optional Text
, dx_gateway_id : Optional Text
, id : Optional Text
, jumbo_frame_capable : Optional Bool
, mtu : Optional Natural
, name : Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, vlan : Natural
, vpn_gateway_id : Optional Text
, timeouts : Optional ./block_types/timeouts/main.dhall
}
