{ arn : Optional Text
, certificate_authority : Optional (List { data : Text })
, created_at : Optional Text
, enabled_cluster_log_types : Optional (List Text)
, endpoint : Optional Text
, id : Optional Text
, identity : Optional (List { oidc : List { issuer : Text } })
, name : Text
, platform_version : Optional Text
, role_arn : Text
, status : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, version : Optional Text
, timeouts : Optional ./block_types/timeouts/main.dhall
, vpc_config : List ./block_types/vpc_config/main.dhall
}
