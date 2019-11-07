{ catalog_id = None Text
, description = None Text
, id = None Text
, owner = None Text
, parameters = None (List { mapKey : Text, mapValue : Text })
, retention = None Natural
, table_type = None Text
, view_expanded_text = None Text
, view_original_text = None Text
, partition_keys =
    None
      ( List
          ./../../types/aws_glue_catalog_table/block_types/partition_keys/main.dhall
      )
, storage_descriptor =
    None
      ( List
          ./../../types/aws_glue_catalog_table/block_types/storage_descriptor/main.dhall
      )
}
