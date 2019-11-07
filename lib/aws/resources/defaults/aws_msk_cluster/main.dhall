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
          ./../../types/aws_msk_cluster/block_types/client_authentication/main.dhall
      )
, configuration_info =
    None
      ( List
          ./../../types/aws_msk_cluster/block_types/configuration_info/main.dhall
      )
, encryption_info =
    None
      ( List
          ./../../types/aws_msk_cluster/block_types/encryption_info/main.dhall
      )
}
