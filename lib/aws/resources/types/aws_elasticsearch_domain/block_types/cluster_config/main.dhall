{ dedicated_master_count : Optional Natural
, dedicated_master_enabled : Optional Bool
, dedicated_master_type : Optional Text
, instance_count : Optional Natural
, instance_type : Optional Text
, zone_awareness_enabled : Optional Bool
, zone_awareness_config :
    Optional (List ./block_types/zone_awareness_config/main.dhall)
}
