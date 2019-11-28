{ Type =
    { id : Optional Text
    , maximum_bytes_per_packet : Optional Natural
    , maximum_bytes_per_session : Optional Natural
    , maximum_capture_duration : Optional Natural
    , name : Text
    , network_watcher_name : Text
    , resource_group_name : Text
    , target_resource_id : Text
    , filter :
        Optional
          ( List
              { local_ip_address : Optional Text
              , local_port : Optional Text
              , protocol : Text
              , remote_ip_address : Optional Text
              , remote_port : Optional Text
              }
          )
    , storage_location :
        List
          { file_path : Optional Text
          , storage_account_id : Optional Text
          , storage_path : Optional Text
          }
    }
, default =
    { id = None Text
    , maximum_bytes_per_packet = None Natural
    , maximum_bytes_per_session = None Natural
    , maximum_capture_duration = None Natural
    , filter =
        None
          ( List
              { local_ip_address : Optional Text
              , local_port : Optional Text
              , protocol : Text
              , remote_ip_address : Optional Text
              , remote_port : Optional Text
              }
          )
    }
}
