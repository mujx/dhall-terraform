{ Type =
    { allow_classic_operations : Optional Bool
    , bandwidth_in_mbps : Natural
    , id : Optional Text
    , location : Text
    , name : Text
    , peering_location : Text
    , resource_group_name : Text
    , service_key : Optional Text
    , service_provider_name : Text
    , service_provider_provisioning_state : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , sku : List { family : Text, tier : Text }
    }
, default =
    { allow_classic_operations = None Bool
    , id = None Text
    , service_key = None Text
    , service_provider_provisioning_state = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
