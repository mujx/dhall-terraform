{ bgp_asn = None Natural
, id = None Text
, ip_address = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, type = None Text
, filter =
    None (List ./../../types/aws_customer_gateway/block_types/filter/main.dhall)
}
