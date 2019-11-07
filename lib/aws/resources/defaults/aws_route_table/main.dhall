{ id = None Text
, owner_id = None Text
, propagating_vgws = None (List Text)
, route =
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
, tags = None (List { mapKey : Text, mapValue : Text })
}
