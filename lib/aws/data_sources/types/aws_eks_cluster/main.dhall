{ arn : Optional Text
, certificate_authority : Optional (List { data : Text })
, created_at : Optional Text
, enabled_cluster_log_types : Optional (List Text)
, endpoint : Optional Text
, id : Optional Text
, identity : Optional (List { oidc : List { issuer : Text } })
, name : Text
, platform_version : Optional Text
, role_arn : Optional Text
, status : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, version : Optional Text
, vpc_config :
    Optional
      ( List
          { endpoint_private_access : Bool
          , endpoint_public_access : Bool
          , security_group_ids : List Text
          , subnet_ids : List Text
          , vpc_id : Text
          }
      )
}
