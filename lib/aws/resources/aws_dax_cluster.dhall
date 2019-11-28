{ Type =
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
    , server_side_encryption : Optional (List { enabled : Optional Bool })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
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
    , server_side_encryption = None (List { enabled : Optional Bool })
    , timeouts =
        None
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
}
