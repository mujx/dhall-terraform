{ access_logs =
    None
      ( List
          { bucket : Text
          , bucket_prefix : Text
          , enabled : Bool
          , interval : Natural
          }
      )
, availability_zones = None (List Text)
, connection_draining = None Bool
, connection_draining_timeout = None Natural
, cross_zone_load_balancing = None Bool
, dns_name = None Text
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
, id = None Text
, idle_timeout = None Natural
, instances = None (List Text)
, internal = None Bool
, listener =
    None
      ( List
          { instance_port : Natural
          , instance_protocol : Text
          , lb_port : Natural
          , lb_protocol : Text
          , ssl_certificate_id : Text
          }
      )
, security_groups = None (List Text)
, source_security_group = None Text
, source_security_group_id = None Text
, subnets = None (List Text)
, tags = None (List { mapKey : Text, mapValue : Text })
, zone_id = None Text
}
