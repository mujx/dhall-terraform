{ Type =
    { id : Optional Text
    , is_xenon : Optional Bool
    , kind : Optional Text
    , location : Optional Text
    , maximum_elastic_worker_count : Optional Natural
    , maximum_number_of_workers : Optional Natural
    , name : Text
    , properties :
        Optional
          ( List
              { app_service_environment_id : Text
              , per_site_scaling : Bool
              , reserved : Bool
              }
          )
    , resource_group_name : Text
    , sku : Optional (List { capacity : Natural, size : Text, tier : Text })
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { id = None Text
    , is_xenon = None Bool
    , kind = None Text
    , location = None Text
    , maximum_elastic_worker_count = None Natural
    , maximum_number_of_workers = None Natural
    , properties =
        None
          ( List
              { app_service_environment_id : Text
              , per_site_scaling : Bool
              , reserved : Bool
              }
          )
    , sku = None (List { capacity : Natural, size : Text, tier : Text })
    , tags = None (List { mapKey : Text, mapValue : Text })
    , timeouts = None { read : Optional Text }
    }
}
