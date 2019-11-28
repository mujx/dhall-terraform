{ Type =
    { auto_inflate_enabled : Optional Bool
    , capacity : Optional Natural
    , default_primary_connection_string : Optional Text
    , default_primary_key : Optional Text
    , default_secondary_connection_string : Optional Text
    , default_secondary_key : Optional Text
    , id : Optional Text
    , kafka_enabled : Optional Bool
    , location : Optional Text
    , maximum_throughput_units : Optional Natural
    , name : Text
    , resource_group_name : Text
    , sku : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { auto_inflate_enabled = None Bool
    , capacity = None Natural
    , default_primary_connection_string = None Text
    , default_primary_key = None Text
    , default_secondary_connection_string = None Text
    , default_secondary_key = None Text
    , id = None Text
    , kafka_enabled = None Bool
    , location = None Text
    , maximum_throughput_units = None Natural
    , sku = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , timeouts = None { read : Optional Text }
    }
}
