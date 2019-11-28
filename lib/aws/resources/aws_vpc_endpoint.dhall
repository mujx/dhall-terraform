{ Type =
    { auto_accept : Optional Bool
    , cidr_blocks : Optional (List Text)
    , dns_entry : Optional (List { dns_name : Text, hosted_zone_id : Text })
    , id : Optional Text
    , network_interface_ids : Optional (List Text)
    , owner_id : Optional Text
    , policy : Optional Text
    , prefix_list_id : Optional Text
    , private_dns_enabled : Optional Bool
    , requester_managed : Optional Bool
    , route_table_ids : Optional (List Text)
    , security_group_ids : Optional (List Text)
    , service_name : Text
    , state : Optional Text
    , subnet_ids : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_endpoint_type : Optional Text
    , vpc_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
    { auto_accept = None Bool
    , cidr_blocks = None (List Text)
    , dns_entry = None (List { dns_name : Text, hosted_zone_id : Text })
    , id = None Text
    , network_interface_ids = None (List Text)
    , owner_id = None Text
    , policy = None Text
    , prefix_list_id = None Text
    , private_dns_enabled = None Bool
    , requester_managed = None Bool
    , route_table_ids = None (List Text)
    , security_group_ids = None (List Text)
    , state = None Text
    , subnet_ids = None (List Text)
    , tags = None (List { mapKey : Text, mapValue : Text })
    , vpc_endpoint_type = None Text
    , timeouts =
        None
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
}
