{ default_association_route_table = None Bool
, default_propagation_route_table = None Bool
, id = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, transit_gateway_id = None Text
, filter =
    None
      ( List
          ./../../types/aws_ec2_transit_gateway_route_table/block_types/filter/main.dhall
      )
}
