{ Type =
    { arn : Optional Text
    , connections_bandwidth : Text
    , force_destroy : Optional Bool
    , has_logical_redundancy : Optional Text
    , id : Optional Text
    , jumbo_frame_capable : Optional Bool
    , location : Text
    , name : Text
    , number_of_connections : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { arn = None Text
    , force_destroy = None Bool
    , has_logical_redundancy = None Text
    , id = None Text
    , jumbo_frame_capable = None Bool
    , number_of_connections = None Natural
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
