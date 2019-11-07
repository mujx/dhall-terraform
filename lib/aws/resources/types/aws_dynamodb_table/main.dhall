{ arn : Optional Text
, billing_mode : Optional Text
, hash_key : Text
, id : Optional Text
, name : Text
, range_key : Optional Text
, read_capacity : Optional Natural
, stream_arn : Optional Text
, stream_enabled : Optional Bool
, stream_label : Optional Text
, stream_view_type : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, write_capacity : Optional Natural
, attribute : List ./block_types/attribute/main.dhall
, global_secondary_index :
    Optional (List ./block_types/global_secondary_index/main.dhall)
, local_secondary_index :
    Optional (List ./block_types/local_secondary_index/main.dhall)
, point_in_time_recovery :
    Optional (List ./block_types/point_in_time_recovery/main.dhall)
, server_side_encryption :
    Optional (List ./block_types/server_side_encryption/main.dhall)
, timeouts : Optional ./block_types/timeouts/main.dhall
, ttl : Optional (List ./block_types/ttl/main.dhall)
}
