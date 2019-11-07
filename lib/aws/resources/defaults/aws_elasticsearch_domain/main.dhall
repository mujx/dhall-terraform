{ access_policies = None Text
, advanced_options = None (List { mapKey : Text, mapValue : Text })
, arn = None Text
, domain_id = None Text
, elasticsearch_version = None Text
, endpoint = None Text
, id = None Text
, kibana_endpoint = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, cluster_config =
    None
      ( List
          ./../../types/aws_elasticsearch_domain/block_types/cluster_config/main.dhall
      )
, cognito_options =
    None
      ( List
          ./../../types/aws_elasticsearch_domain/block_types/cognito_options/main.dhall
      )
, ebs_options =
    None
      ( List
          ./../../types/aws_elasticsearch_domain/block_types/ebs_options/main.dhall
      )
, encrypt_at_rest =
    None
      ( List
          ./../../types/aws_elasticsearch_domain/block_types/encrypt_at_rest/main.dhall
      )
, log_publishing_options =
    None
      ( List
          ./../../types/aws_elasticsearch_domain/block_types/log_publishing_options/main.dhall
      )
, node_to_node_encryption =
    None
      ( List
          ./../../types/aws_elasticsearch_domain/block_types/node_to_node_encryption/main.dhall
      )
, snapshot_options =
    None
      ( List
          ./../../types/aws_elasticsearch_domain/block_types/snapshot_options/main.dhall
      )
, vpc_options =
    None
      ( List
          ./../../types/aws_elasticsearch_domain/block_types/vpc_options/main.dhall
      )
}
