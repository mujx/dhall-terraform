{ arn = None Text
, certificate_authority = None (List { data : Text })
, created_at = None Text
, enabled_cluster_log_types = None (List Text)
, endpoint = None Text
, id = None Text
, identity = None (List { oidc : List { issuer : Text } })
, platform_version = None Text
, status = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, version = None Text
, timeouts = None ./../../types/aws_eks_cluster/block_types/timeouts/main.dhall
}
