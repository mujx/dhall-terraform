{ Type =
    { cidr_blocks : Optional (List Text)
    , description : Optional Text
    , from_port : Natural
    , id : Optional Text
    , ipv6_cidr_blocks : Optional (List Text)
    , prefix_list_ids : Optional (List Text)
    , protocol : Text
    , security_group_id : Text
    , self : Optional Bool
    , source_security_group_id : Optional Text
    , to_port : Natural
    , type : Text
    }
, default =
    { cidr_blocks = None (List Text)
    , description = None Text
    , id = None Text
    , ipv6_cidr_blocks = None (List Text)
    , prefix_list_ids = None (List Text)
    , self = None Bool
    , source_security_group_id = None Text
    }
}
