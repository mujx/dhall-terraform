{ associations :
    Optional
      ( List
          { main : Bool
          , route_table_association_id : Text
          , route_table_id : Text
          , subnet_id : Text
          }
      )
, id : Optional Text
, owner_id : Optional Text
, route_table_id : Optional Text
, routes :
    Optional
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
, subnet_id : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, vpc_id : Optional Text
, filter : Optional (List ./block_types/filter/main.dhall)
}
