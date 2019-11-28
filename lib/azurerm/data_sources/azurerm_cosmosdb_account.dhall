{ Type =
    { capabilities : Optional (List { name : Text })
    , consistency_policy :
        Optional
          ( List
              { consistency_level : Text
              , max_interval_in_seconds : Natural
              , max_staleness_prefix : Natural
              }
          )
    , enable_automatic_failover : Optional Bool
    , enable_multiple_write_locations : Optional Bool
    , endpoint : Optional Text
    , geo_location :
        Optional
          (List { failover_priority : Natural, id : Text, location : Text })
    , id : Optional Text
    , ip_range_filter : Optional Text
    , is_virtual_network_filter_enabled : Optional Bool
    , kind : Optional Text
    , location : Optional Text
    , name : Text
    , offer_type : Optional Text
    , primary_master_key : Optional Text
    , primary_readonly_master_key : Optional Text
    , read_endpoints : Optional (List Text)
    , resource_group_name : Text
    , secondary_master_key : Optional Text
    , secondary_readonly_master_key : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_network_rule : Optional (List { id : Text })
    , write_endpoints : Optional (List Text)
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { capabilities = None (List { name : Text })
    , consistency_policy =
        None
          ( List
              { consistency_level : Text
              , max_interval_in_seconds : Natural
              , max_staleness_prefix : Natural
              }
          )
    , enable_automatic_failover = None Bool
    , enable_multiple_write_locations = None Bool
    , endpoint = None Text
    , geo_location =
        None (List { failover_priority : Natural, id : Text, location : Text })
    , id = None Text
    , ip_range_filter = None Text
    , is_virtual_network_filter_enabled = None Bool
    , kind = None Text
    , location = None Text
    , offer_type = None Text
    , primary_master_key = None Text
    , primary_readonly_master_key = None Text
    , read_endpoints = None (List Text)
    , secondary_master_key = None Text
    , secondary_readonly_master_key = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , virtual_network_rule = None (List { id : Text })
    , write_endpoints = None (List Text)
    , timeouts = None { read : Optional Text }
    }
}
