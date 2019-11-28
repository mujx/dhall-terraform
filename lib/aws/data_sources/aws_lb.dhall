{ Type =
    { access_logs :
        Optional (List { bucket : Text, enabled : Bool, prefix : Text })
    , arn : Optional Text
    , arn_suffix : Optional Text
    , dns_name : Optional Text
    , enable_deletion_protection : Optional Bool
    , id : Optional Text
    , idle_timeout : Optional Natural
    , internal : Optional Bool
    , load_balancer_type : Optional Text
    , name : Optional Text
    , security_groups : Optional (List Text)
    , subnet_mapping :
        Optional (List { allocation_id : Text, subnet_id : Text })
    , subnets : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Optional Text
    , zone_id : Optional Text
    }
, default =
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
}
