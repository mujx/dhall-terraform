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
    None (List ./../../types/aws_elb/block_types/access_logs/main.dhall)
, health_check =
    None (List ./../../types/aws_elb/block_types/health_check/main.dhall)
}
