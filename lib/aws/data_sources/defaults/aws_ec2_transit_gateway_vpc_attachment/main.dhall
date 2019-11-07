{ dns_support = None Text
, id = None Text
, ipv6_support = None Text
, subnet_ids = None (List Text)
, tags = None (List { mapKey : Text, mapValue : Text })
, transit_gateway_id = None Text
, vpc_id = None Text
, vpc_owner_id = None Text
, filter =
    None
      ( List
          ./../../types/aws_ec2_transit_gateway_vpc_attachment/block_types/filter/main.dhall
      )
}
