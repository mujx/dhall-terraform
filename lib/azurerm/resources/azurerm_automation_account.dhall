{ Type =
    { dsc_primary_access_key : Optional Text
    , dsc_secondary_access_key : Optional Text
    , dsc_server_endpoint : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , sku_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , sku : Optional (List { name : Optional Text })
    }
, default =
    { dsc_primary_access_key = None Text
    , dsc_secondary_access_key = None Text
    , dsc_server_endpoint = None Text
    , id = None Text
    , sku_name = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , sku = None (List { name : Optional Text })
    }
}
