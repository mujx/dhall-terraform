{ access_policies : Optional Text
, advanced_options : Optional (List { mapKey : Text, mapValue : Text })
, arn : Optional Text
, domain_id : Optional Text
, domain_name : Text
, elasticsearch_version : Optional Text
, endpoint : Optional Text
, id : Optional Text
, kibana_endpoint : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, cluster_config : Optional (List ./block_types/cluster_config/main.dhall)
, cognito_options : Optional (List ./block_types/cognito_options/main.dhall)
, ebs_options : Optional (List ./block_types/ebs_options/main.dhall)
, encrypt_at_rest : Optional (List ./block_types/encrypt_at_rest/main.dhall)
, log_publishing_options :
    Optional (List ./block_types/log_publishing_options/main.dhall)
, node_to_node_encryption :
    Optional (List ./block_types/node_to_node_encryption/main.dhall)
, snapshot_options : Optional (List ./block_types/snapshot_options/main.dhall)
, vpc_options : Optional (List ./block_types/vpc_options/main.dhall)
}
