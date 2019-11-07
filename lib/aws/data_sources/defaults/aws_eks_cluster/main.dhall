{ arn = None Text
, certificate_authority = None (List { data : Text })
, created_at = None Text
, enabled_cluster_log_types = None (List Text)
, endpoint = None Text
, id = None Text
, identity = None (List { oidc : List { issuer : Text } })
, platform_version = None Text
, role_arn = None Text
, status = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, version = None Text
, vpc_config =
    None
      ( List
          { endpoint_private_access : Bool
          , endpoint_public_access : Bool
          , security_group_ids : List Text
          , subnet_ids : List Text
          , vpc_id : Text
          }
      )
}
