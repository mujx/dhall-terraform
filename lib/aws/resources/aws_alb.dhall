{ Type =
    { arn : Optional Text
    , arn_suffix : Optional Text
    , dns_name : Optional Text
    , enable_cross_zone_load_balancing : Optional Bool
    , enable_deletion_protection : Optional Bool
    , enable_http2 : Optional Bool
    , id : Optional Text
    , idle_timeout : Optional Natural
    , internal : Optional Bool
    , ip_address_type : Optional Text
    , load_balancer_type : Optional Text
    , name : Optional Text
    , name_prefix : Optional Text
    , security_groups : Optional (List Text)
    , subnets : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Optional Text
    , zone_id : Optional Text
    , access_logs :
        Optional
          ( List
              { bucket : Text, enabled : Optional Bool, prefix : Optional Text }
          )
    , subnet_mapping :
        Optional (List { allocation_id : Optional Text, subnet_id : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
    { arn = None Text
    , arn_suffix = None Text
    , dns_name = None Text
    , enable_cross_zone_load_balancing = None Bool
    , enable_deletion_protection = None Bool
    , enable_http2 = None Bool
    , id = None Text
    , idle_timeout = None Natural
    , internal = None Bool
    , ip_address_type = None Text
    , load_balancer_type = None Text
    , name = None Text
    , name_prefix = None Text
    , security_groups = None (List Text)
    , subnets = None (List Text)
    , tags = None (List { mapKey : Text, mapValue : Text })
    , vpc_id = None Text
    , zone_id = None Text
    , access_logs =
        None
          ( List
              { bucket : Text, enabled : Optional Bool, prefix : Optional Text }
          )
    , subnet_mapping =
        None (List { allocation_id : Optional Text, subnet_id : Text })
    , timeouts =
        None
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
}
