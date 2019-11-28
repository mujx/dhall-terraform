{ Type =
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
, default =
    { customer_gateway_configuration = None Text
    , id = None Text
    , routes =
        None
          (List { destination_cidr_block : Text, source : Text, state : Text })
    , static_routes_only = None Bool
    , tags = None (List { mapKey : Text, mapValue : Text })
    , transit_gateway_attachment_id = None Text
    , transit_gateway_id = None Text
    , tunnel1_address = None Text
    , tunnel1_bgp_asn = None Text
    , tunnel1_bgp_holdtime = None Natural
    , tunnel1_cgw_inside_address = None Text
    , tunnel1_inside_cidr = None Text
    , tunnel1_preshared_key = None Text
    , tunnel1_vgw_inside_address = None Text
    , tunnel2_address = None Text
    , tunnel2_bgp_asn = None Text
    , tunnel2_bgp_holdtime = None Natural
    , tunnel2_cgw_inside_address = None Text
    , tunnel2_inside_cidr = None Text
    , tunnel2_preshared_key = None Text
    , tunnel2_vgw_inside_address = None Text
    , vgw_telemetry =
        None
          ( List
              { accepted_route_count : Natural
              , last_status_change : Text
              , outside_ip_address : Text
              , status : Text
              , status_message : Text
              }
          )
    , vpn_gateway_id = None Text
    }
}
