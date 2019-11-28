{ Type =
    { app_service_environment_id : Optional Text
    , id : Optional Text
    , is_xenon : Optional Bool
    , kind : Optional Text
    , location : Text
    , maximum_elastic_worker_count : Optional Natural
    , maximum_number_of_workers : Optional Natural
    , name : Text
    , per_site_scaling : Optional Bool
    , reserved : Optional Bool
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , properties :
        Optional
          ( List
              { app_service_environment_id : Optional Text
              , per_site_scaling : Optional Bool
              , reserved : Optional Bool
              }
          )
    , sku : List { capacity : Optional Natural, size : Text, tier : Text }
    }
, default =
    { app_service_environment_id = None Text
    , id = None Text
    , is_xenon = None Bool
    , kind = None Text
    , maximum_elastic_worker_count = None Natural
    , maximum_number_of_workers = None Natural
    , per_site_scaling = None Bool
    , reserved = None Bool
    , tags = None (List { mapKey : Text, mapValue : Text })
    , properties =
        None
          ( List
              { app_service_environment_id : Optional Text
              , per_site_scaling : Optional Bool
              , reserved : Optional Bool
              }
          )
    }
}
