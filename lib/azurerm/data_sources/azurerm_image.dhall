{ Type =
    { data_disk :
        Optional
          ( List
              { blob_uri : Text
              , caching : Text
              , lun : Natural
              , managed_disk_id : Text
              , size_gb : Natural
              }
          )
    , id : Optional Text
    , location : Optional Text
    , name : Optional Text
    , name_regex : Optional Text
    , os_disk :
        Optional
          ( List
              { blob_uri : Text
              , caching : Text
              , managed_disk_id : Text
              , os_state : Text
              , os_type : Text
              , size_gb : Natural
              }
          )
    , resource_group_name : Text
    , sort_descending : Optional Bool
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zone_resilient : Optional Bool
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { data_disk =
        None
          ( List
              { blob_uri : Text
              , caching : Text
              , lun : Natural
              , managed_disk_id : Text
              , size_gb : Natural
              }
          )
    , id = None Text
    , location = None Text
    , name = None Text
    , name_regex = None Text
    , os_disk =
        None
          ( List
              { blob_uri : Text
              , caching : Text
              , managed_disk_id : Text
              , os_state : Text
              , os_type : Text
              , size_gb : Natural
              }
          )
    , sort_descending = None Bool
    , tags = None (List { mapKey : Text, mapValue : Text })
    , zone_resilient = None Bool
    , timeouts = None { read : Optional Text }
    }
}
