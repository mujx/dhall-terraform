{ Type =
    { enabled : Optional Bool
    , id : Optional Text
    , location : Text
    , name : Text
    , namespace_type : Text
    , resource_group_name : Text
    , servicebus_endpoint : Optional Text
    , sku_name : Optional Text
    , sku : Optional (List { name : Text })
    }
, default =
    { enabled = None Bool
    , id = None Text
    , servicebus_endpoint = None Text
    , sku_name = None Text
    , sku = None (List { name : Text })
    }
}
