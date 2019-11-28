{ Type =
    { event_delivery_schema : Optional Text
    , id : Optional Text
    , included_event_types : Optional (List Text)
    , labels : Optional (List Text)
    , name : Text
    , scope : Text
    , topic_name : Optional Text
    , eventhub_endpoint : Optional (List { eventhub_id : Text })
    , hybrid_connection_endpoint :
        Optional (List { hybrid_connection_id : Text })
    , retry_policy :
        Optional
          ( List
              { event_time_to_live : Natural, max_delivery_attempts : Natural }
          )
    , storage_blob_dead_letter_destination :
        Optional
          ( List
              { storage_account_id : Text, storage_blob_container_name : Text }
          )
    , storage_queue_endpoint :
        Optional (List { queue_name : Text, storage_account_id : Text })
    , subject_filter :
        Optional
          ( List
              { case_sensitive : Optional Bool
              , subject_begins_with : Optional Text
              , subject_ends_with : Optional Text
              }
          )
    , webhook_endpoint : Optional (List { url : Text })
    }
, default =
    { event_delivery_schema = None Text
    , id = None Text
    , included_event_types = None (List Text)
    , labels = None (List Text)
    , topic_name = None Text
    , eventhub_endpoint = None (List { eventhub_id : Text })
    , hybrid_connection_endpoint = None (List { hybrid_connection_id : Text })
    , retry_policy =
        None
          ( List
              { event_time_to_live : Natural, max_delivery_attempts : Natural }
          )
    , storage_blob_dead_letter_destination =
        None
          ( List
              { storage_account_id : Text, storage_blob_container_name : Text }
          )
    , storage_queue_endpoint =
        None (List { queue_name : Text, storage_account_id : Text })
    , subject_filter =
        None
          ( List
              { case_sensitive : Optional Bool
              , subject_begins_with : Optional Text
              , subject_ends_with : Optional Text
              }
          )
    , webhook_endpoint = None (List { url : Text })
    }
}
