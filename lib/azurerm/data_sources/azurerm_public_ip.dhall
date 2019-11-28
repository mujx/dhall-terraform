{ Type =
    { allocation_method : Optional Text
    , domain_name_label : Optional Text
    , fqdn : Optional Text
    , id : Optional Text
    , idle_timeout_in_minutes : Optional Natural
    , ip_address : Optional Text
    , ip_version : Optional Text
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , reverse_fqdn : Optional Text
    , sku : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zones : Optional (List Text)
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { allocation_method = None Text
    , domain_name_label = None Text
    , fqdn = None Text
    , id = None Text
    , idle_timeout_in_minutes = None Natural
    , ip_address = None Text
    , ip_version = None Text
    , location = None Text
    , reverse_fqdn = None Text
    , sku = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , zones = None (List Text)
    , timeouts = None { read : Optional Text }
    }
}
