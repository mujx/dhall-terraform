{ Type =
    { enabled : Optional Bool
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , namespace_type : Optional Text
    , resource_group_name : Text
    , servicebus_endpoint : Optional Text
    , sku : Optional (List { name : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { enabled = None Bool
    , id = None Text
    , location = None Text
    , namespace_type = None Text
    , servicebus_endpoint = None Text
    , sku = None (List { name : Text })
    , timeouts = None { read : Optional Text }
    }
}
