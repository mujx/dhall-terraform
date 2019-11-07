{ associations =
    None
      ( List
          { main : Bool
          , route_table_association_id : Text
          , route_table_id : Text
          , subnet_id : Text
          }
      )
, id = None Text
, owner_id = None Text
, route_table_id = None Text
, routes =
    None
      ( List
          { cidr_block : Text
          , egress_only_gateway_id : Text
          , gateway_id : Text
          , instance_id : Text
          , ipv6_cidr_block : Text
          , nat_gateway_id : Text
          , network_interface_id : Text
          , transit_gateway_id : Text
          , vpc_peering_connection_id : Text
          }
      )
, subnet_id = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, vpc_id = None Text
, filter =
    None (List ./../../types/aws_route_table/block_types/filter/main.dhall)
}
