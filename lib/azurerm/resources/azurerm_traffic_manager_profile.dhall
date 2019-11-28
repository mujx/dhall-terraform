{ Type =
    { fqdn : Optional Text
    , id : Optional Text
    , name : Text
    , profile_status : Optional Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , traffic_routing_method : Text
    , dns_config : List { relative_name : Text, ttl : Natural }
    , monitor_config :
        List
          { interval_in_seconds : Optional Natural
          , path : Optional Text
          , port : Natural
          , protocol : Text
          , timeout_in_seconds : Optional Natural
          , tolerated_number_of_failures : Optional Natural
          }
    }
, default =
    { fqdn = None Text
    , id = None Text
    , profile_status = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
