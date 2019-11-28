{ Type =
    { arn : Optional Text
    , availability_zones : Optional (List Text)
    , connection_draining : Optional Bool
    , connection_draining_timeout : Optional Natural
    , cross_zone_load_balancing : Optional Bool
    , dns_name : Optional Text
    , id : Optional Text
    , idle_timeout : Optional Natural
    , instances : Optional (List Text)
    , internal : Optional Bool
    , name : Optional Text
    , name_prefix : Optional Text
    , security_groups : Optional (List Text)
    , source_security_group : Optional Text
    , source_security_group_id : Optional Text
    , subnets : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zone_id : Optional Text
    , access_logs :
        Optional
          ( List
              { bucket : Text
              , bucket_prefix : Optional Text
              , enabled : Optional Bool
              , interval : Optional Natural
              }
          )
    , health_check :
        Optional
          ( List
              { healthy_threshold : Natural
              , interval : Natural
              , target : Text
              , timeout : Natural
              , unhealthy_threshold : Natural
              }
          )
    , listener :
        List
          { instance_port : Natural
          , instance_protocol : Text
          , lb_port : Natural
          , lb_protocol : Text
          , ssl_certificate_id : Optional Text
          }
    }
, default =
    { arn = None Text
    , availability_zones = None (List Text)
    , connection_draining = None Bool
    , connection_draining_timeout = None Natural
    , cross_zone_load_balancing = None Bool
    , dns_name = None Text
    , id = None Text
    , idle_timeout = None Natural
    , instances = None (List Text)
    , internal = None Bool
    , name = None Text
    , name_prefix = None Text
    , security_groups = None (List Text)
    , source_security_group = None Text
    , source_security_group_id = None Text
    , subnets = None (List Text)
    , tags = None (List { mapKey : Text, mapValue : Text })
    , zone_id = None Text
    , access_logs =
        None
          ( List
              { bucket : Text
              , bucket_prefix : Optional Text
              , enabled : Optional Bool
              , interval : Optional Natural
              }
          )
    , health_check =
        None
          ( List
              { healthy_threshold : Natural
              , interval : Natural
              , target : Text
              , timeout : Natural
              , unhealthy_threshold : Natural
              }
          )
    }
}
