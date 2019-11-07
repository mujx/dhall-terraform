{ after : Optional Text
, enabled : Optional Bool
, id : Optional Text
, name : Text
, recipients : Optional (List Text)
, rule_set_name : Text
, scan_enabled : Optional Bool
, tls_policy : Optional Text
, add_header_action : Optional (List ./block_types/add_header_action/main.dhall)
, bounce_action : Optional (List ./block_types/bounce_action/main.dhall)
, lambda_action : Optional (List ./block_types/lambda_action/main.dhall)
, s3_action : Optional (List ./block_types/s3_action/main.dhall)
, sns_action : Optional (List ./block_types/sns_action/main.dhall)
, stop_action : Optional (List ./block_types/stop_action/main.dhall)
, workmail_action : Optional (List ./block_types/workmail_action/main.dhall)
}
