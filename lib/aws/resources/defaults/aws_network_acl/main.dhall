{ egress =
    None
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
, id = None Text
, ingress =
    None
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
, owner_id = None Text
, subnet_id = None Text
, subnet_ids = None (List Text)
, tags = None (List { mapKey : Text, mapValue : Text })
}
