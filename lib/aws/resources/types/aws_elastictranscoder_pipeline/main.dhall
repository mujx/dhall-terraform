{ arn : Optional Text
, aws_kms_key_arn : Optional Text
, id : Optional Text
, input_bucket : Text
, name : Optional Text
, output_bucket : Optional Text
, role : Text
, content_config : Optional (List ./block_types/content_config/main.dhall)
, content_config_permissions :
    Optional (List ./block_types/content_config_permissions/main.dhall)
, notifications : Optional (List ./block_types/notifications/main.dhall)
, thumbnail_config : Optional (List ./block_types/thumbnail_config/main.dhall)
, thumbnail_config_permissions :
    Optional (List ./block_types/thumbnail_config_permissions/main.dhall)
}
