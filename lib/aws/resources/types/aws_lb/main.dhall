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
, access_logs : Optional (List ./block_types/access_logs/main.dhall)
, subnet_mapping : Optional (List ./block_types/subnet_mapping/main.dhall)
, timeouts : Optional ./block_types/timeouts/main.dhall
}
