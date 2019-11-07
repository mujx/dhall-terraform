{ arn = None Text
, attribute = None (List { name : Text, type : Text })
, billing_mode = None Text
, global_secondary_index =
    None
      ( List
          { hash_key : Text
          , name : Text
          , non_key_attributes : List Text
          , projection_type : Text
          , range_key : Text
          , read_capacity : Natural
          , write_capacity : Natural
          }
      )
, hash_key = None Text
, id = None Text
, local_secondary_index =
    None
      ( List
          { name : Text
          , non_key_attributes : List Text
          , projection_type : Text
          , range_key : Text
          }
      )
, point_in_time_recovery = None (List { enabled : Bool })
, range_key = None Text
, read_capacity = None Natural
, stream_arn = None Text
, stream_enabled = None Bool
, stream_label = None Text
, stream_view_type = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, ttl = None (List { attribute_name : Text, enabled : Bool })
, write_capacity = None Natural
, server_side_encryption =
    None
      ( List
          ./../../types/aws_dynamodb_table/block_types/server_side_encryption/main.dhall
      )
}
