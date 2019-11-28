{ Type =
    { elastic_pool_properties :
        Optional
          ( List
              { creation_date : Text
              , license_type : Text
              , max_size_bytes : Natural
              , state : Text
              , zone_redundant : Bool
              }
          )
    , id : Optional Text
    , location : Text
    , max_size_bytes : Optional Natural
    , max_size_gb : Optional Natural
    , name : Text
    , resource_group_name : Text
    , server_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zone_redundant : Optional Bool
    , per_database_settings :
        List { max_capacity : Natural, min_capacity : Natural }
    , sku :
        List
          { capacity : Natural
          , family : Optional Text
          , name : Text
          , tier : Text
          }
    }
, default =
    { elastic_pool_properties =
        None
          ( List
              { creation_date : Text
              , license_type : Text
              , max_size_bytes : Natural
              , state : Text
              , zone_redundant : Bool
              }
          )
    , id = None Text
    , max_size_bytes = None Natural
    , max_size_gb = None Natural
    , tags = None (List { mapKey : Text, mapValue : Text })
    , zone_redundant = None Bool
    }
}
