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
, broker_node_group_info : List ./block_types/broker_node_group_info/main.dhall
, client_authentication :
    Optional (List ./block_types/client_authentication/main.dhall)
, configuration_info :
    Optional (List ./block_types/configuration_info/main.dhall)
, encryption_info : Optional (List ./block_types/encryption_info/main.dhall)
}
