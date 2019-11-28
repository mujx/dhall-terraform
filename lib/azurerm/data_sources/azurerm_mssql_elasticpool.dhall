{ Type =
    { id : Optional Text
    , location : Optional Text
    , max_size_bytes : Optional Natural
    , max_size_gb : Optional Natural
    , name : Text
    , per_db_max_capacity : Optional Natural
    , per_db_min_capacity : Optional Natural
    , resource_group_name : Text
    , server_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zone_redundant : Optional Bool
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { id = None Text
    , location = None Text
    , max_size_bytes = None Natural
    , max_size_gb = None Natural
    , per_db_max_capacity = None Natural
    , per_db_min_capacity = None Natural
    , tags = None (List { mapKey : Text, mapValue : Text })
    , zone_redundant = None Bool
    , timeouts = None { read : Optional Text }
    }
}
