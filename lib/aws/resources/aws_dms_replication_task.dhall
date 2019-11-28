{ Type =
    { cdc_start_time : Optional Text
    , id : Optional Text
    , migration_type : Text
    , replication_instance_arn : Text
    , replication_task_arn : Optional Text
    , replication_task_id : Text
    , replication_task_settings : Optional Text
    , source_endpoint_arn : Text
    , table_mappings : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , target_endpoint_arn : Text
    }
, default =
    { cdc_start_time = None Text
    , id = None Text
    , replication_task_arn = None Text
    , replication_task_settings = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
