{ association =
    None
      ( List
          { allocation_id : Text
          , association_id : Text
          , ip_owner_id : Text
          , public_dns_name : Text
          , public_ip : Text
          }
      )
, attachment =
    None
      ( List
          { attachment_id : Text
          , device_index : Natural
          , instance_id : Text
          , instance_owner_id : Text
          }
      )
, availability_zone = None Text
, description = None Text
, id = None Text
, interface_type = None Text
, ipv6_addresses = None (List Text)
, mac_address = None Text
, owner_id = None Text
, private_dns_name = None Text
, private_ip = None Text
, private_ips = None (List Text)
, requester_id = None Text
, security_groups = None (List Text)
, subnet_id = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, vpc_id = None Text
, filter =
    None
      (List ./../../types/aws_network_interface/block_types/filter/main.dhall)
}
