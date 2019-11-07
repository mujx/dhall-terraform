{ customer_gateway_configuration : Optional Text
, customer_gateway_id : Text
, id : Optional Text
, routes :
    Optional
      (List { destination_cidr_block : Text, source : Text, state : Text })
, static_routes_only : Optional Bool
, tags : Optional (List { mapKey : Text, mapValue : Text })
, transit_gateway_attachment_id : Optional Text
, transit_gateway_id : Optional Text
, tunnel1_address : Optional Text
, tunnel1_bgp_asn : Optional Text
, tunnel1_bgp_holdtime : Optional Natural
, tunnel1_cgw_inside_address : Optional Text
, tunnel1_inside_cidr : Optional Text
, tunnel1_preshared_key : Optional Text
, tunnel1_vgw_inside_address : Optional Text
, tunnel2_address : Optional Text
, tunnel2_bgp_asn : Optional Text
, tunnel2_bgp_holdtime : Optional Natural
, tunnel2_cgw_inside_address : Optional Text
, tunnel2_inside_cidr : Optional Text
, tunnel2_preshared_key : Optional Text
, tunnel2_vgw_inside_address : Optional Text
, type : Text
, vgw_telemetry :
    Optional
      ( List
          { accepted_route_count : Natural
          , last_status_change : Text
          , outside_ip_address : Text
          , status : Text
          , status_message : Text
          }
      )
, vpn_gateway_id : Optional Text
}
