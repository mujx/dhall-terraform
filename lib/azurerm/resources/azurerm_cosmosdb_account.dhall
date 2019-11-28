{ Type =
    { connection_strings : Optional (List Text)
    , enable_automatic_failover : Optional Bool
    , enable_multiple_write_locations : Optional Bool
    , endpoint : Optional Text
    , id : Optional Text
    , ip_range_filter : Optional Text
    , is_virtual_network_filter_enabled : Optional Bool
    , kind : Optional Text
    , location : Text
    , name : Text
    , offer_type : Text
    , primary_master_key : Optional Text
    , primary_readonly_master_key : Optional Text
    , read_endpoints : Optional (List Text)
    , resource_group_name : Text
    , secondary_master_key : Optional Text
    , secondary_readonly_master_key : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , write_endpoints : Optional (List Text)
    , capabilities : Optional (List { name : Text })
    , consistency_policy :
        List
          { consistency_level : Text
          , max_interval_in_seconds : Optional Natural
          , max_staleness_prefix : Optional Natural
          }
    , failover_policy :
        Optional
          (List { id : Optional Text, location : Text, priority : Natural })
    , geo_location :
        Optional
          ( List
              { failover_priority : Natural
              , id : Optional Text
              , location : Text
              , prefix : Optional Text
              }
          )
    , virtual_network_rule : Optional (List { id : Text })
    }
, default =
    { connection_strings = None (List Text)
    , enable_automatic_failover = None Bool
    , enable_multiple_write_locations = None Bool
    , endpoint = None Text
    , id = None Text
    , ip_range_filter = None Text
    , is_virtual_network_filter_enabled = None Bool
    , kind = None Text
    , primary_master_key = None Text
    , primary_readonly_master_key = None Text
    , read_endpoints = None (List Text)
    , secondary_master_key = None Text
    , secondary_readonly_master_key = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , write_endpoints = None (List Text)
    , capabilities = None (List { name : Text })
    , failover_policy =
        None (List { id : Optional Text, location : Text, priority : Natural })
    , geo_location =
        None
          ( List
              { failover_priority : Natural
              , id : Optional Text
              , location : Text
              , prefix : Optional Text
              }
          )
    , virtual_network_rule = None (List { id : Text })
    }
}
