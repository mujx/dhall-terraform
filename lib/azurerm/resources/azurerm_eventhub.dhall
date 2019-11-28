{ Type =
    { id : Optional Text
    , location : Optional Text
    , message_retention : Natural
    , name : Text
    , namespace_name : Text
    , partition_count : Natural
    , partition_ids : Optional (List Text)
    , resource_group_name : Text
    , capture_description :
        Optional
          ( List
              { enabled : Bool
              , encoding : Text
              , interval_in_seconds : Optional Natural
              , size_limit_in_bytes : Optional Natural
              , skip_empty_archives : Optional Bool
              , destination :
                  List
                    { archive_name_format : Text
                    , blob_container_name : Text
                    , name : Text
                    , storage_account_id : Text
                    }
              }
          )
    }
, default =
    { id = None Text
    , location = None Text
    , partition_ids = None (List Text)
    , capture_description =
        None
          ( List
              { enabled : Bool
              , encoding : Text
              , interval_in_seconds : Optional Natural
              , size_limit_in_bytes : Optional Natural
              , skip_empty_archives : Optional Bool
              , destination :
                  List
                    { archive_name_format : Text
                    , blob_container_name : Text
                    , name : Text
                    , storage_account_id : Text
                    }
              }
          )
    }
}
