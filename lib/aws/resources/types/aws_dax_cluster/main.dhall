{ arn : Optional Text
, availability_zones : Optional (List Text)
, cluster_address : Optional Text
, cluster_name : Text
, configuration_endpoint : Optional Text
, description : Optional Text
, iam_role_arn : Text
, id : Optional Text
, maintenance_window : Optional Text
, node_type : Text
, nodes :
    Optional
      ( List
          { address : Text
          , availability_zone : Text
          , id : Text
          , port : Natural
          }
      )
, notification_topic_arn : Optional Text
, parameter_group_name : Optional Text
, port : Optional Natural
, replication_factor : Natural
, security_group_ids : Optional (List Text)
, subnet_group_name : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, server_side_encryption :
    Optional (List ./block_types/server_side_encryption/main.dhall)
, timeouts : Optional ./block_types/timeouts/main.dhall
}
