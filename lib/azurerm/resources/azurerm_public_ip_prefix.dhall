{ Type =
    { id : Optional Text
    , ip_prefix : Optional Text
    , location : Text
    , name : Text
    , prefix_length : Optional Natural
    , resource_group_name : Text
    , sku : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zones : Optional (List Text)
    }
, default =
    { id = None Text
    , ip_prefix = None Text
    , prefix_length = None Natural
    , sku = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , zones = None (List Text)
    }
}
