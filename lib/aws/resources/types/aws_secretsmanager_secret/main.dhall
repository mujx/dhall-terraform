{ arn : Optional Text
, description : Optional Text
, id : Optional Text
, kms_key_id : Optional Text
, name : Optional Text
, name_prefix : Optional Text
, policy : Optional Text
, recovery_window_in_days : Optional Natural
, rotation_enabled : Optional Bool
, rotation_lambda_arn : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, rotation_rules : Optional (List ./block_types/rotation_rules/main.dhall)
}
