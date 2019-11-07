{ description = None Text
, id = None Text
, private_dns_name = None Text
, private_ip = None Text
, private_ips = None (List Text)
, private_ips_count = None Natural
, security_groups = None (List Text)
, source_dest_check = None Bool
, tags = None (List { mapKey : Text, mapValue : Text })
, attachment =
    None
      ( List
          ./../../types/aws_network_interface/block_types/attachment/main.dhall
      )
}
