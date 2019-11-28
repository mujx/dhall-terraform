{ Type =
    { acceptance_required : Optional Bool
    , availability_zones : Optional (List Text)
    , base_endpoint_dns_names : Optional (List Text)
    , id : Optional Text
    , manages_vpc_endpoints : Optional Bool
    , owner : Optional Text
    , private_dns_name : Optional Text
    , service : Optional Text
    , service_id : Optional Text
    , service_name : Optional Text
    , service_type : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_endpoint_policy_supported : Optional Bool
    }
, default =
    { acceptance_required = None Bool
    , availability_zones = None (List Text)
    , base_endpoint_dns_names = None (List Text)
    , id = None Text
    , manages_vpc_endpoints = None Bool
    , owner = None Text
    , private_dns_name = None Text
    , service = None Text
    , service_id = None Text
    , service_name = None Text
    , service_type = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , vpc_endpoint_policy_supported = None Bool
    }
}
