{ Type =
    { allocation_method : Optional Text
    , domain_name_label : Optional Text
    , fqdn : Optional Text
    , id : Optional Text
    , idle_timeout_in_minutes : Optional Natural
    , ip_address : Optional Text
    , ip_version : Optional Text
    , location : Text
    , name : Text
    , public_ip_address_allocation : Optional Text
    , public_ip_prefix_id : Optional Text
    , resource_group_name : Text
    , reverse_fqdn : Optional Text
    , sku : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zones : Optional (List Text)
    }
, default =
    { allocation_method = None Text
    , domain_name_label = None Text
    , fqdn = None Text
    , id = None Text
    , idle_timeout_in_minutes = None Natural
    , ip_address = None Text
    , ip_version = None Text
    , public_ip_address_allocation = None Text
    , public_ip_prefix_id = None Text
    , reverse_fqdn = None Text
    , sku = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , zones = None (List Text)
    }
}
