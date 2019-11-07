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
, access_logs : Optional (List ./block_types/access_logs/main.dhall)
, health_check : Optional (List ./block_types/health_check/main.dhall)
, listener : List ./block_types/listener/main.dhall
}
