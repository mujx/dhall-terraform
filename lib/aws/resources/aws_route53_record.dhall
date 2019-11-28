{ Type =
    { allow_overwrite : Optional Bool
    , fqdn : Optional Text
    , health_check_id : Optional Text
    , id : Optional Text
    , multivalue_answer_routing_policy : Optional Bool
    , name : Text
    , records : Optional (List Text)
    , set_identifier : Optional Text
    , ttl : Optional Natural
    , type : Text
    , zone_id : Text
    , alias :
        Optional
          (List { evaluate_target_health : Bool, name : Text, zone_id : Text })
    , failover_routing_policy : Optional (List { type : Text })
    , geolocation_routing_policy :
        Optional
          ( List
              { continent : Optional Text
              , country : Optional Text
              , subdivision : Optional Text
              }
          )
    , latency_routing_policy : Optional (List { region : Text })
    , weighted_routing_policy : Optional (List { weight : Natural })
    }
, default =
    { allow_overwrite = None Bool
    , fqdn = None Text
    , health_check_id = None Text
    , id = None Text
    , multivalue_answer_routing_policy = None Bool
    , records = None (List Text)
    , set_identifier = None Text
    , ttl = None Natural
    , alias =
        None
          (List { evaluate_target_health : Bool, name : Text, zone_id : Text })
    , failover_routing_policy = None (List { type : Text })
    , geolocation_routing_policy =
        None
          ( List
              { continent : Optional Text
              , country : Optional Text
              , subdivision : Optional Text
              }
          )
    , latency_routing_policy = None (List { region : Text })
    , weighted_routing_policy = None (List { weight : Natural })
    }
}
