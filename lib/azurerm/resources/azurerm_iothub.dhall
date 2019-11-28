{ Type =
    { event_hub_events_endpoint : Optional Text
    , event_hub_events_path : Optional Text
    , event_hub_operations_endpoint : Optional Text
    , event_hub_operations_path : Optional Text
    , hostname : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , shared_access_policy :
        Optional
          ( List
              { key_name : Text
              , permissions : Text
              , primary_key : Text
              , secondary_key : Text
              }
          )
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    , endpoint :
        Optional
          ( List
              { batch_frequency_in_seconds : Optional Natural
              , connection_string : Text
              , container_name : Optional Text
              , encoding : Optional Text
              , file_name_format : Optional Text
              , max_chunk_size_in_bytes : Optional Natural
              , name : Text
              , type : Text
              }
          )
    , fallback_route :
        Optional
          ( List
              { condition : Optional Text
              , enabled : Optional Bool
              , endpoint_names : Optional (List Text)
              , source : Optional Text
              }
          )
    , file_upload :
        Optional
          ( List
              { connection_string : Text
              , container_name : Text
              , default_ttl : Optional Text
              , lock_duration : Optional Text
              , max_delivery_count : Optional Natural
              , notifications : Optional Bool
              , sas_ttl : Optional Text
              }
          )
    , ip_filter_rule :
        Optional (List { action : Text, ip_mask : Text, name : Text })
    , route :
        Optional
          ( List
              { condition : Optional Text
              , enabled : Bool
              , endpoint_names : List Text
              , name : Text
              , source : Text
              }
          )
    , sku : List { capacity : Natural, name : Text, tier : Text }
    }
, default =
    { event_hub_events_endpoint = None Text
    , event_hub_events_path = None Text
    , event_hub_operations_endpoint = None Text
    , event_hub_operations_path = None Text
    , hostname = None Text
    , id = None Text
    , shared_access_policy =
        None
          ( List
              { key_name : Text
              , permissions : Text
              , primary_key : Text
              , secondary_key : Text
              }
          )
    , tags = None (List { mapKey : Text, mapValue : Text })
    , type = None Text
    , endpoint =
        None
          ( List
              { batch_frequency_in_seconds : Optional Natural
              , connection_string : Text
              , container_name : Optional Text
              , encoding : Optional Text
              , file_name_format : Optional Text
              , max_chunk_size_in_bytes : Optional Natural
              , name : Text
              , type : Text
              }
          )
    , fallback_route =
        None
          ( List
              { condition : Optional Text
              , enabled : Optional Bool
              , endpoint_names : Optional (List Text)
              , source : Optional Text
              }
          )
    , file_upload =
        None
          ( List
              { connection_string : Text
              , container_name : Text
              , default_ttl : Optional Text
              , lock_duration : Optional Text
              , max_delivery_count : Optional Natural
              , notifications : Optional Bool
              , sas_ttl : Optional Text
              }
          )
    , ip_filter_rule =
        None (List { action : Text, ip_mask : Text, name : Text })
    , route =
        None
          ( List
              { condition : Optional Text
              , enabled : Bool
              , endpoint_names : List Text
              , name : Text
              , source : Text
              }
          )
    }
}
