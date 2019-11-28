{ Type =
    { cidr_block : Optional Text
    , egress : Optional Bool
    , from_port : Optional Natural
    , icmp_code : Optional Text
    , icmp_type : Optional Text
    , id : Optional Text
    , ipv6_cidr_block : Optional Text
    , network_acl_id : Text
    , protocol : Text
    , rule_action : Text
    , rule_number : Natural
    , to_port : Optional Natural
    }
, default =
    { cidr_block = None Text
    , egress = None Bool
    , from_port = None Natural
    , icmp_code = None Text
    , icmp_type = None Text
    , id = None Text
    , ipv6_cidr_block = None Text
    , to_port = None Natural
    }
}
