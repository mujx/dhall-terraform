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
    None (List ./../../types/aws_lb/block_types/access_logs/main.dhall)
, subnet_mapping =
    None (List ./../../types/aws_lb/block_types/subnet_mapping/main.dhall)
, timeouts = None ./../../types/aws_lb/block_types/timeouts/main.dhall
}
