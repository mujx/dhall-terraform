{ arn = None Text
, description = None Text
, id = None Text
, kms_key_id = None Text
, name = None Text
, name_prefix = None Text
, policy = None Text
, recovery_window_in_days = None Natural
, rotation_enabled = None Bool
, rotation_lambda_arn = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, rotation_rules =
    None
      ( List
          ./../../types/aws_secretsmanager_secret/block_types/rotation_rules/main.dhall
      )
}
