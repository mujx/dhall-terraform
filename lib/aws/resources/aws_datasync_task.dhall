{ Type =
    { arn : Optional Text
    , cloudwatch_log_group_arn : Optional Text
    , destination_location_arn : Text
    , id : Optional Text
    , name : Optional Text
    , source_location_arn : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , options :
        Optional
          ( List
              { atime : Optional Text
              , bytes_per_second : Optional Natural
              , gid : Optional Text
              , mtime : Optional Text
              , posix_permissions : Optional Text
              , preserve_deleted_files : Optional Text
              , preserve_devices : Optional Text
              , uid : Optional Text
              , verify_mode : Optional Text
              }
          )
    , timeouts : Optional { create : Optional Text }
    }
, default =
    { arn = None Text
    , cloudwatch_log_group_arn = None Text
    , id = None Text
    , name = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , options =
        None
          ( List
              { atime : Optional Text
              , bytes_per_second : Optional Natural
              , gid : Optional Text
              , mtime : Optional Text
              , posix_permissions : Optional Text
              , preserve_deleted_files : Optional Text
              , preserve_devices : Optional Text
              , uid : Optional Text
              , verify_mode : Optional Text
              }
          )
    , timeouts = None { create : Optional Text }
    }
}
