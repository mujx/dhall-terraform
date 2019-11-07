{ egress :
    Optional
      ( List
          { action : Text
          , cidr_block : Text
          , from_port : Natural
          , icmp_code : Natural
          , icmp_type : Natural
          , ipv6_cidr_block : Text
          , protocol : Text
          , rule_no : Natural
          , to_port : Natural
          }
      )
, id : Optional Text
, ingress :
    Optional
      ( List
          { action : Text
          , cidr_block : Text
          , from_port : Natural
          , icmp_code : Natural
          , icmp_type : Natural
          , ipv6_cidr_block : Text
          , protocol : Text
          , rule_no : Natural
          , to_port : Natural
          }
      )
, owner_id : Optional Text
, subnet_id : Optional Text
, subnet_ids : Optional (List Text)
, tags : Optional (List { mapKey : Text, mapValue : Text })
, vpc_id : Text
}
