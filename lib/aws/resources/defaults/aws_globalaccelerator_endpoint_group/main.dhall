{ endpoint_group_region = None Text
, health_check_interval_seconds = None Natural
, health_check_path = None Text
, health_check_port = None Natural
, health_check_protocol = None Text
, id = None Text
, threshold_count = None Natural
, traffic_dial_percentage = None Natural
, endpoint_configuration =
    None
      ( List
          ./../../types/aws_globalaccelerator_endpoint_group/block_types/endpoint_configuration/main.dhall
      )
}
