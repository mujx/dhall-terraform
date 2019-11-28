{ Type =
    { default_network_acl_id : Text
    , id : Optional Text
    , owner_id : Optional Text
    , subnet_ids : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Optional Text
    , egress :
        Optional
          ( List
              { action : Text
              , cidr_block : Optional Text
              , from_port : Natural
              , icmp_code : Optional Natural
              , icmp_type : Optional Natural
              , ipv6_cidr_block : Optional Text
              , protocol : Text
              , rule_no : Natural
              , to_port : Natural
              }
          )
    , ingress :
        Optional
          ( List
              { action : Text
              , cidr_block : Optional Text
              , from_port : Natural
              , icmp_code : Optional Natural
              , icmp_type : Optional Natural
              , ipv6_cidr_block : Optional Text
              , protocol : Text
              , rule_no : Natural
              , to_port : Natural
              }
          )
    }
, default =
    { id = None Text
    , owner_id = None Text
    , subnet_ids = None (List Text)
    , tags = None (List { mapKey : Text, mapValue : Text })
    , vpc_id = None Text
    , egress =
        None
          ( List
              { action : Text
              , cidr_block : Optional Text
              , from_port : Natural
              , icmp_code : Optional Natural
              , icmp_type : Optional Natural
              , ipv6_cidr_block : Optional Text
              , protocol : Text
              , rule_no : Natural
              , to_port : Natural
              }
          )
    , ingress =
        None
          ( List
              { action : Text
              , cidr_block : Optional Text
              , from_port : Natural
              , icmp_code : Optional Natural
              , icmp_type : Optional Natural
              , ipv6_cidr_block : Optional Text
              , protocol : Text
              , rule_no : Natural
              , to_port : Natural
              }
          )
    }
}
