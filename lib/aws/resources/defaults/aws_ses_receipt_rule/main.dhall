{ after = None Text
, enabled = None Bool
, id = None Text
, recipients = None (List Text)
, scan_enabled = None Bool
, tls_policy = None Text
, add_header_action =
    None
      ( List
          ./../../types/aws_ses_receipt_rule/block_types/add_header_action/main.dhall
      )
, bounce_action =
    None
      ( List
          ./../../types/aws_ses_receipt_rule/block_types/bounce_action/main.dhall
      )
, lambda_action =
    None
      ( List
          ./../../types/aws_ses_receipt_rule/block_types/lambda_action/main.dhall
      )
, s3_action =
    None
      (List ./../../types/aws_ses_receipt_rule/block_types/s3_action/main.dhall)
, sns_action =
    None
      ( List
          ./../../types/aws_ses_receipt_rule/block_types/sns_action/main.dhall
      )
, stop_action =
    None
      ( List
          ./../../types/aws_ses_receipt_rule/block_types/stop_action/main.dhall
      )
, workmail_action =
    None
      ( List
          ./../../types/aws_ses_receipt_rule/block_types/workmail_action/main.dhall
      )
}
