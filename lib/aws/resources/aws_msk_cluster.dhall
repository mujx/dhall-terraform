{ Type =
    { arn : Optional Text
    , bootstrap_brokers : Optional Text
    , bootstrap_brokers_tls : Optional Text
    , cluster_name : Text
    , current_version : Optional Text
    , enhanced_monitoring : Optional Text
    , id : Optional Text
    , kafka_version : Text
    , number_of_broker_nodes : Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zookeeper_connect_string : Optional Text
    , broker_node_group_info :
        List
          { az_distribution : Optional Text
          , client_subnets : List Text
          , ebs_volume_size : Natural
          , instance_type : Text
          , security_groups : List Text
          }
    , client_authentication :
        Optional
          ( List
              { tls :
                  Optional
                    (List { certificate_authority_arns : Optional (List Text) })
              }
          )
    , configuration_info : Optional (List { arn : Text, revision : Natural })
    , encryption_info :
        Optional
          ( List
              { encryption_at_rest_kms_key_arn : Optional Text
              , encryption_in_transit :
                  Optional
                    ( List
                        { client_broker : Optional Text
                        , in_cluster : Optional Bool
                        }
                    )
              }
          )
    }
, default =
    { arn = None Text
    , bootstrap_brokers = None Text
    , bootstrap_brokers_tls = None Text
    , current_version = None Text
    , enhanced_monitoring = None Text
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , zookeeper_connect_string = None Text
    , client_authentication =
        None
          ( List
              { tls :
                  Optional
                    (List { certificate_authority_arns : Optional (List Text) })
              }
          )
    , configuration_info = None (List { arn : Text, revision : Natural })
    , encryption_info =
        None
          ( List
              { encryption_at_rest_kms_key_arn : Optional Text
              , encryption_in_transit :
                  Optional
                    ( List
                        { client_broker : Optional Text
                        , in_cluster : Optional Bool
                        }
                    )
              }
          )
    }
}
