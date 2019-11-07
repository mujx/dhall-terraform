{ access_logs = None (List { bucket : Text, enabled : Bool, prefix : Text })
, arn = None Text
, arn_suffix = None Text
, dns_name = None Text
, enable_deletion_protection = None Bool
, id = None Text
, idle_timeout = None Natural
, internal = None Bool
, load_balancer_type = None Text
, name = None Text
, security_groups = None (List Text)
, subnet_mapping = None (List { allocation_id : Text, subnet_id : Text })
, subnets = None (List Text)
, tags = None (List { mapKey : Text, mapValue : Text })
, vpc_id = None Text
, zone_id = None Text
}
