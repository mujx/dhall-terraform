{ Type =
    { acceptance_required : Bool
    , allowed_principals : Optional (List Text)
    , availability_zones : Optional (List Text)
    , base_endpoint_dns_names : Optional (List Text)
    , id : Optional Text
    , manages_vpc_endpoints : Optional Bool
    , network_load_balancer_arns : List Text
    , private_dns_name : Optional Text
    , service_name : Optional Text
    , service_type : Optional Text
    , state : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { allowed_principals = None (List Text)
    , availability_zones = None (List Text)
    , base_endpoint_dns_names = None (List Text)
    , id = None Text
    , manages_vpc_endpoints = None Bool
    , private_dns_name = None Text
    , service_name = None Text
    , service_type = None Text
    , state = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
