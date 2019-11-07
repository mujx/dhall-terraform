{ arn : Optional Text
, description : Optional Text
, id : Optional Text
, kms_key_id : Optional Text
, name : Optional Text
, policy : Optional Text
, rotation_enabled : Optional Bool
, rotation_lambda_arn : Optional Text
, rotation_rules : Optional (List { automatically_after_days : Natural })
, tags : Optional (List { mapKey : Text, mapValue : Text })
}
