{ bucket_columns : Optional (List Text)
, compressed : Optional Bool
, input_format : Optional Text
, location : Optional Text
, number_of_buckets : Optional Natural
, output_format : Optional Text
, parameters : Optional (List { mapKey : Text, mapValue : Text })
, stored_as_sub_directories : Optional Bool
, columns : Optional (List ./block_types/columns/main.dhall)
, ser_de_info : Optional (List ./block_types/ser_de_info/main.dhall)
, skewed_info : Optional (List ./block_types/skewed_info/main.dhall)
, sort_columns : Optional (List ./block_types/sort_columns/main.dhall)
}
