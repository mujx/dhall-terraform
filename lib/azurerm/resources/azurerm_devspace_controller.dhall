{ Type =
    { data_plane_fqdn : Optional Text
    , host_suffix : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , target_container_host_credentials_base64 : Text
    , target_container_host_resource_id : Text
    , sku : List { name : Text, tier : Text }
    }
, default =
    { data_plane_fqdn = None Text
    , host_suffix = None Text
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
