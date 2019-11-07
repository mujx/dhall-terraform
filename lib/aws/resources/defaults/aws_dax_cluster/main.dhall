{ arn = None Text
, availability_zones = None (List Text)
, cluster_address = None Text
, configuration_endpoint = None Text
, description = None Text
, id = None Text
, maintenance_window = None Text
, nodes =
    None
      ( List
          { address : Text
          , availability_zone : Text
          , id : Text
          , port : Natural
          }
      )
, notification_topic_arn = None Text
, parameter_group_name = None Text
, port = None Natural
, security_group_ids = None (List Text)
, subnet_group_name = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, server_side_encryption =
    None
      ( List
          ./../../types/aws_dax_cluster/block_types/server_side_encryption/main.dhall
      )
, timeouts = None ./../../types/aws_dax_cluster/block_types/timeouts/main.dhall
}
