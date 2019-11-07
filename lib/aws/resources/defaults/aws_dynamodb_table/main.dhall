{ arn = None Text
, billing_mode = None Text
, id = None Text
, range_key = None Text
, read_capacity = None Natural
, stream_arn = None Text
, stream_enabled = None Bool
, stream_label = None Text
, stream_view_type = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, write_capacity = None Natural
, global_secondary_index =
    None
      ( List
          ./../../types/aws_dynamodb_table/block_types/global_secondary_index/main.dhall
      )
, local_secondary_index =
    None
      ( List
          ./../../types/aws_dynamodb_table/block_types/local_secondary_index/main.dhall
      )
, point_in_time_recovery =
    None
      ( List
          ./../../types/aws_dynamodb_table/block_types/point_in_time_recovery/main.dhall
      )
, server_side_encryption =
    None
      ( List
          ./../../types/aws_dynamodb_table/block_types/server_side_encryption/main.dhall
      )
, timeouts =
    None ./../../types/aws_dynamodb_table/block_types/timeouts/main.dhall
, ttl = None (List ./../../types/aws_dynamodb_table/block_types/ttl/main.dhall)
}
