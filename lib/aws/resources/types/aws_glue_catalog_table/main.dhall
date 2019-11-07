{ catalog_id : Optional Text
, database_name : Text
, description : Optional Text
, id : Optional Text
, name : Text
, owner : Optional Text
, parameters : Optional (List { mapKey : Text, mapValue : Text })
, retention : Optional Natural
, table_type : Optional Text
, view_expanded_text : Optional Text
, view_original_text : Optional Text
, partition_keys : Optional (List ./block_types/partition_keys/main.dhall)
, storage_descriptor :
    Optional (List ./block_types/storage_descriptor/main.dhall)
}
