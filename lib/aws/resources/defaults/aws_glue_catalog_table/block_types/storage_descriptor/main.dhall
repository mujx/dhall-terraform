{ bucket_columns = None (List Text)
, compressed = None Bool
, input_format = None Text
, location = None Text
, number_of_buckets = None Natural
, output_format = None Text
, parameters = None (List { mapKey : Text, mapValue : Text })
, stored_as_sub_directories = None Bool
, columns =
    None
      ( List
          ./../../../../types/aws_glue_catalog_table/block_types/storage_descriptor/block_types/columns/main.dhall
      )
, ser_de_info =
    None
      ( List
          ./../../../../types/aws_glue_catalog_table/block_types/storage_descriptor/block_types/ser_de_info/main.dhall
      )
, skewed_info =
    None
      ( List
          ./../../../../types/aws_glue_catalog_table/block_types/storage_descriptor/block_types/skewed_info/main.dhall
      )
, sort_columns =
    None
      ( List
          ./../../../../types/aws_glue_catalog_table/block_types/storage_descriptor/block_types/sort_columns/main.dhall
      )
}
