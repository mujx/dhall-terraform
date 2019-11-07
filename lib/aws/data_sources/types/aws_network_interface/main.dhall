{ association :
    Optional
      ( List
          { allocation_id : Text
          , association_id : Text
          , ip_owner_id : Text
          , public_dns_name : Text
          , public_ip : Text
          }
      )
, attachment :
    Optional
      ( List
          { attachment_id : Text
          , device_index : Natural
          , instance_id : Text
          , instance_owner_id : Text
          }
      )
, availability_zone : Optional Text
, description : Optional Text
, id : Optional Text
, interface_type : Optional Text
, ipv6_addresses : Optional (List Text)
, mac_address : Optional Text
, owner_id : Optional Text
, private_dns_name : Optional Text
, private_ip : Optional Text
, private_ips : Optional (List Text)
, requester_id : Optional Text
, security_groups : Optional (List Text)
, subnet_id : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, vpc_id : Optional Text
, filter : Optional (List ./block_types/filter/main.dhall)
}
