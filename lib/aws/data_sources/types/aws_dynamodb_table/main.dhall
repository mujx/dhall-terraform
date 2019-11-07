{ arn : Optional Text
, attribute : Optional (List { name : Text, type : Text })
, billing_mode : Optional Text
, global_secondary_index :
    Optional
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
, hash_key : Optional Text
, id : Optional Text
, local_secondary_index :
    Optional
      ( List
          { name : Text
          , non_key_attributes : List Text
          , projection_type : Text
          , range_key : Text
          }
      )
, name : Text
, point_in_time_recovery : Optional (List { enabled : Bool })
, range_key : Optional Text
, read_capacity : Optional Natural
, stream_arn : Optional Text
, stream_enabled : Optional Bool
, stream_label : Optional Text
, stream_view_type : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, ttl : Optional (List { attribute_name : Text, enabled : Bool })
, write_capacity : Optional Natural
, server_side_encryption :
    Optional (List ./block_types/server_side_encryption/main.dhall)
}
