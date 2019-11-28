{ Type =
    { enabled : Optional Bool
    , id : Optional Text
    , ip_address_type : Optional Text
    , ip_sets : Optional (List { ip_addresses : List Text, ip_family : Text })
    , name : Text
    , attributes :
        Optional
          ( List
              { flow_logs_enabled : Optional Bool
              , flow_logs_s3_bucket : Optional Text
              , flow_logs_s3_prefix : Optional Text
              }
          )
    }
, default =
    { enabled = None Bool
    , id = None Text
    , ip_address_type = None Text
    , ip_sets = None (List { ip_addresses : List Text, ip_family : Text })
    , attributes =
        None
          ( List
              { flow_logs_enabled : Optional Bool
              , flow_logs_s3_bucket : Optional Text
              , flow_logs_s3_prefix : Optional Text
              }
          )
    }
}
