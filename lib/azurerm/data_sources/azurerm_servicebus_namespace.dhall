{ Type =
    { capacity : Optional Natural
    , default_primary_connection_string : Optional Text
    , default_primary_key : Optional Text
    , default_secondary_connection_string : Optional Text
    , default_secondary_key : Optional Text
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , sku : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zone_redundant : Optional Bool
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { capacity = None Natural
    , default_primary_connection_string = None Text
    , default_primary_key = None Text
    , default_secondary_connection_string = None Text
    , default_secondary_key = None Text
    , id = None Text
    , location = None Text
    , sku = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , zone_redundant = None Bool
    , timeouts = None { read : Optional Text }
    }
}
